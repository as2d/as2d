import { instantiateBuffer, ICanvasSYS, LineCap, LineJoin } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";
import { GlobalCompositeOperation } from "../src/shared/GlobalCompositeOperation";
import { ImageSmoothingQuality } from "../src/shared/ImageSmoothingQuality";

interface ICanvasRenderingContext2DTestSuite {
  arc(x: number, y: number, r: number, startAngle: number, endAngle: number): void;
  createImage(): number;
  createPattern(): number;
  createRadialGradient(x0: number, y0: number, r0: number, x1: number, y1: number, r1: number): number;
  strokeGradient(): void;
  strokePattern(): void;
  init(): void;
  strokeStyle(value: number): void;
  stroke(): void;
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
  lineCap(value: LineCap): void;
  setLineDash(a: number, b: number, c: number): void;
  lineDashOffset(value: number): void;
  lineJoin(value: LineJoin): void;
  lineWidth(value: number): void;
  miterLimit(value: number): void;
}

let buff = readFileSync("./build/CanvasRenderingContext2D.test.wasm");
let wasm: ASUtil & ICanvasSYS & ICanvasRenderingContext2DTestSuite;
let ctx: CanvasRenderingContext2D;

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

  if (!jest.isMockFunction(ctx.setLineDash)) {
    ctx.setLineDash = jest.fn(ctx.setLineDash.bind(ctx));
  }

  if (!jest.isMockFunction(ctx.getLineDash)) {
    ctx.getLineDash = jest.fn(ctx.getLineDash.bind(ctx));
  }
});

function drawOperation() {
  wasm.arc(1, 2, 3, 4, 5);
  wasm.stroke();
  wasm.commit();
}

function drawOperationExpect() {
  expect(ctx.arc).toBeCalledWith(1, 2, 3, 4, 5, false);
  expect(ctx.stroke).toBeCalled();
}

describe("CanvasRenderingContext2D function", () => {
  it("should not call stroke if the path is empty", () => {
    wasm.stroke();
    wasm.commit();
    expect(ctx.stroke).not.toBeCalled();
  });

  it("should call stroke if the path has a single item in it", () => {
    drawOperation();
    drawOperationExpect();
  });


  it("should update the strokeStyle when stroke is called", () => {
    const unchanged: string = ctx.strokeStyle as string;
    wasm.arc(0, 1, 2, 3, 4);
    wasm.strokeStyle(wasm.newString("blue"));
    wasm.commit();
    expect(ctx.strokeStyle).toBe(unchanged);
    wasm.stroke();
    wasm.commit();
    expect(ctx.strokeStyle).toBe("#0000ff");
  });

  it("should update the strokeStyle when the strokeStyle is set to a gradient", () => {
    var id: number = wasm.createRadialGradient(0, 0, 0, 100, 100, 100);
    wasm.strokeGradient();
    drawOperation();
    expect(wasm.gradients[id]).toBeTruthy();
    expect(ctx.strokeStyle).toBe(wasm.gradients[id]);
    drawOperationExpect();
  });

  it("should update the strokeStyle when the strokeStyle is set to a pattern", () => {
    var id: number = wasm.createImage();
    expect(wasm.loading[id]).toBeInstanceOf(Promise);
    return wasm.loading[id].then(() => {
      expect(wasm.images[id]).toBeTruthy();
      id = wasm.createPattern();
      wasm.strokePattern();
      drawOperation();
      expect(ctx.strokeStyle).toBe(wasm.patterns[id]);
      drawOperationExpect();
    });
  });

  it("should update the filter value when stroke is called", () => {
    wasm.filter(wasm.newString("invert(100%)"));
    drawOperation();
    expect(ctx.filter).toBe("invert(100%)");
    expect(ctx.stroke).toBeCalled();
    drawOperationExpect();
  });

  it("should update the globalAlpha value when stroke is called", () => {
    wasm.globalAlpha(0.5);
    drawOperation();
    expect(ctx.globalAlpha).toBe(0.5);
    drawOperationExpect();
  });

  it("should update the globalCompositeOperation value when stroke is called", () => {
    wasm.globalCompositeOperation(GlobalCompositeOperation.color);
    drawOperation();
    expect(ctx.globalCompositeOperation).toBe("color");
    expect(ctx.stroke).toBeCalled();
    drawOperationExpect();
  });

  it("should update the imageSmoothingEnabled value when stroke is called", () => {
    wasm.imageSmoothingEnabled(0);
    drawOperation();
    expect(ctx.imageSmoothingEnabled).toBe(false);
    drawOperationExpect();
  });

  it("should update the imageSmoothingQuality value to medium when stroke is called", () => {
    wasm.imageSmoothingQuality(ImageSmoothingQuality.medium);
    drawOperation();
    expect(ctx.imageSmoothingQuality).toBe("medium");
    drawOperationExpect();
  });

  it("should update the imageSmoothingQuality value to high when stroke is called", () => {
    wasm.imageSmoothingQuality(ImageSmoothingQuality.high);
    drawOperation();
    expect(ctx.imageSmoothingQuality).toBe("high");
    drawOperationExpect();
  });

  it("should not update the imageSmoothingQuality value if imageSmoothingEnabled is false when stroke is called", () => {
    wasm.imageSmoothingQuality(ImageSmoothingQuality.high);
    wasm.imageSmoothingEnabled(0);
    drawOperation();
    expect(ctx.imageSmoothingQuality).toBe("low");
    expect(ctx.imageSmoothingEnabled).toBe(false);
    drawOperationExpect();
  });

  it("should update the lineCap", () => {
    wasm.lineCap(LineCap.round);
    drawOperation();
    expect(ctx.lineCap).toBe("round");
    drawOperationExpect();
  });

  it("should update the lineDash", () => {
    wasm.setLineDash(1, 2, 3);
    drawOperation();
    var lineDash = ctx.getLineDash();
    expect(ctx.setLineDash).toBeCalled();
    expect(ctx.getLineDash).toBeCalled();
    expect(lineDash).toStrictEqual([1, 2, 3, 1, 2, 3]);
    drawOperationExpect();
  });

  it("should update the lineDashOffset", () => {
    wasm.lineDashOffset(0.5);
    drawOperation();
    expect(ctx.lineDashOffset).toBe(0.5);
    drawOperationExpect();
  });

  it("should update the lineJoin", () => {
    wasm.lineJoin(LineJoin.round);
    drawOperation();
    expect(ctx.lineJoin).toBe("round");
    drawOperationExpect();
  });

  it("should update the lineWidth", () => {
    wasm.lineWidth(10);
    drawOperation();
    expect(ctx.lineWidth).toBe(10);
    drawOperationExpect();
  });

  it("should update the miterLimit", () => {
    wasm.miterLimit(5);
    drawOperation();
    expect(ctx.miterLimit).toBe(5);
    drawOperationExpect();
  });

  it("should update the shadowBlur value when stroke is called", () => {
    wasm.shadowBlur(0.5);
    drawOperation();
    expect(ctx.shadowBlur).toBe(0.5);
    drawOperationExpect();
  });

  it("should update the shadowColor value when stroke is called", () => {
    wasm.shadowColor(wasm.newString("green"));
    drawOperation();
    expect(ctx.shadowColor).toBe("#008000");
    drawOperationExpect();
  });

  it("should update the shadowOffsetX value when stroke is called", () => {
    wasm.shadowOffsetX(1);
    drawOperation();
    expect(ctx.shadowOffsetX).toBe(1);
    expect(ctx.stroke).toBeCalled();
  });

  it("should update the shadowOffsetY value when stroke is called", () => {
    wasm.shadowOffsetY(1);
    drawOperation();
    expect(ctx.shadowOffsetY).toBe(1);
    expect(ctx.stroke).toBeCalled();
  });

  it("should update the transform value when stroke is called", () => {
    wasm.setTransform(1, 2, 3, 4, 5, 6);
    drawOperation();
    expect(ctx.setTransform).toBeCalledWith(1, 2, 3, 4, 5, 6);
    expect(ctx.stroke).toBeCalled();
  });
});
