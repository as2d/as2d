import { instantiateBuffer, ICanvasSYS } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";
import { GlobalCompositeOperation } from "../src/shared/GlobalCompositeOperation";
import { ImageSmoothingQuality } from "../src/shared/ImageSmoothingQuality";
import { CanvasDirection } from "../src/shared/CanvasDirection";
import { TextAlign } from "../src/shared/TextAlign";
import { TextBaseline } from "../src/shared/TextBaseline";

interface ICanvasRenderingContext2DTestSuite {
  arc(x: number, y: number, r: number, startAngle: number, endAngle: number): void;
  createImage(): number;
  createPattern(): number;
  createRadialGradient(x0: number, y0: number, r0: number, x1: number, y1: number, r1: number): number;
  fillGradient(): void;
  fillPattern(): void;
  init(): void;
  fillStyle(value: number): void;
  fillRect(x: number, y: number, width: number, height: number): void;
  filter(value: number): void;
  globalAlpha(value: number): void;
  globalCompositeOperation(value: GlobalCompositeOperation): void;
  imageSmoothingEnabled(value: 0 | 1): void;
  imageSmoothingQuality(value: ImageSmoothingQuality): void;
  setTransform(a: number, b: number, c: number, d: number, e: number, f: number): void;
  shadowBlur(value: number): void;
  shadowColor(value: number): void;
  shadowOffsetX(value: number): void;
  shadowOffsetY(value: number): void;
  commit(): void;
  fillTextWidth(text: number, x: number, y: number, width: number): void;
  direction(value: CanvasDirection): void;
  font(value: number): void;
  textAlign(value: TextAlign): void;
  textBaseline(value: TextBaseline): void;
}

let buff = readFileSync("./build/CanvasRenderingContext2D.test.wasm");
let wasm: ASUtil & ICanvasSYS & ICanvasRenderingContext2DTestSuite;
let ctx: CanvasRenderingContext2D;

function drawOperationExpect() {
  expect(ctx.fillText).toBeCalledWith("testing", 1, 2, 3);
}

function drawOperation() {
  wasm.fillTextWidth(wasm.newString("testing"), 1, 2, 3);
  wasm.commit();
}

beforeEach(() => {
  wasm = instantiateBuffer<ICanvasRenderingContext2DTestSuite>(buff, {
    test: {
      log: console.log.bind(console),
      logStr(ptr: number) {
        console.log(wasm.getString(ptr));
      },
    }
  });
  var canvas: HTMLCanvasElement = document.createElement("canvas");
  ctx = canvas.getContext("2d")!;
  wasm.useContext("main", ctx);
  wasm.init();
});

describe("fillTextWidth", () => {
  it("should fill text", () => {
    drawOperation();
    drawOperationExpect();
  });

  it("should update direction", () => {
    wasm.direction(CanvasDirection.rtl);
    drawOperation();
    drawOperationExpect();
    expect(ctx.direction).toBe("rtl");
  });

  it("should update the fillStyle when fillTextWidthis called", () => {
    const unchanged: string = ctx.fillStyle as string;
    wasm.fillStyle(wasm.newString("blue"));
    expect(ctx.fillStyle).toBe(unchanged);
    drawOperation();
    drawOperationExpect();
    expect(ctx.fillStyle).toBe("#0000ff");
  });

  it("should update the fillStyle when the fillStyle is set to a gradient", () => {
    var id: number = wasm.createRadialGradient(0, 0, 0, 100, 100, 100);
    wasm.fillGradient();
    drawOperation();
    expect(wasm.gradients[id]).toBeTruthy();
    drawOperationExpect();
  });

  it("should update the fillStyle when the fillStyle is set to a pattern", () => {
    var id: number = wasm.createImage();
    expect(wasm.loading[id]).toBeInstanceOf(Promise);
    return wasm.loading[id].then(() => {
      expect(wasm.images[id]).toBeTruthy();
      id = wasm.createPattern();
      wasm.fillPattern();
      drawOperation();
      drawOperationExpect();
      expect(ctx.fillStyle).toBe(wasm.patterns[id]);
    });
  });

  it("should update the font when the font is set", () => {
    var font = "12pt Times New Roman";
    wasm.font(wasm.newString(font));
    drawOperation();
    drawOperationExpect();
    expect(ctx.font).toBe(`16px "Times New Roman"`);
  });

  it("should update the filter value when fillTextWidth is called", () => {
    wasm.filter(wasm.newString("invert(100%)"));
    drawOperation();
    expect(ctx.filter).toBe("invert(100%)");
    drawOperationExpect();
  });

  it("should update the globalAlpha value when fillTextWidth is called", () => {
    wasm.globalAlpha(0.5);
    drawOperation();
    expect(ctx.globalAlpha).toBe(0.5);
    drawOperationExpect();
  });

  it("should update the globalCompositeOperation value when fillTextWidth is called", () => {
    wasm.globalCompositeOperation(GlobalCompositeOperation.color);
    drawOperation();
    expect(ctx.globalCompositeOperation).toBe("color");
    drawOperationExpect();
  });

  it("should update the imageSmoothingEnabled value when fillTextWidth is called", () => {
    wasm.imageSmoothingEnabled(0);
    drawOperation();
    expect(ctx.imageSmoothingEnabled).toBe(false);
    drawOperationExpect();
  });

  it("should update the imageSmoothingQuality value to medium when fillTextWidth is called", () => {
    wasm.imageSmoothingQuality(ImageSmoothingQuality.medium);
    drawOperation();
    expect(ctx.imageSmoothingQuality).toBe("medium");
    drawOperationExpect();
  });

  it("should update the imageSmoothingQuality value to high when fillTextWidth is called", () => {
    wasm.imageSmoothingQuality(ImageSmoothingQuality.high);
    drawOperation();
    expect(ctx.imageSmoothingQuality).toBe("high");
    drawOperationExpect();
  });

  it("should not update the imageSmoothingQuality value if imageSmoothingEnabled is false when fillTextWidth is called", () => {
    wasm.imageSmoothingQuality(ImageSmoothingQuality.high);
    wasm.imageSmoothingEnabled(0);
    drawOperation();
    expect(ctx.imageSmoothingQuality).toBe("low");
    expect(ctx.imageSmoothingEnabled).toBe(false);
    drawOperationExpect();
  });

  it("should update the shadowBlur value when fillTextWidth is called", () => {
    wasm.shadowBlur(0.5);
    drawOperation();
    expect(ctx.shadowBlur).toBe(0.5);
    drawOperationExpect();
  });

  it("should update the shadowColor value when fillTextWidth is called", () => {
    wasm.shadowColor(wasm.newString("green"));
    drawOperation();
    expect(ctx.shadowColor).toBe("#008000");
    drawOperationExpect();
  });

  it("should update the shadowOffsetX value when fillTextWidth is called", () => {
    wasm.shadowOffsetX(1);
    drawOperation();
    expect(ctx.shadowOffsetX).toBe(1);
    drawOperationExpect();
  });

  it("should update the shadowOffsetY value when fillTextWidth is called", () => {
    wasm.shadowOffsetY(1);
    drawOperation();
    expect(ctx.shadowOffsetY).toBe(1);
    drawOperationExpect();
  });

  it("should update the textAlign value when fillTextWidth is called", () => {
    wasm.textAlign(TextAlign.center);
    drawOperation();
    expect(ctx.textAlign).toBe("center");
    drawOperationExpect();
  });

  it("should update the textBaseline value when fillTextWidth is called", () => {
    wasm.textBaseline(TextBaseline.hanging);
    drawOperation();
    expect(ctx.textBaseline).toBe("hanging");
    drawOperationExpect();
  });

  it("should update the transform value when fillTextWidth is called", () => {
    wasm.setTransform(1, 2, 3, 4, 5, 6);
    drawOperation();
    expect(ctx.setTransform).toBeCalledWith(1, 2, 3, 4, 5, 6);
    drawOperationExpect();
  });
});
