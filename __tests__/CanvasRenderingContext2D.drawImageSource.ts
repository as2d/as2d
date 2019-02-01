import { instantiateBuffer, ICanvasSYS } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";
import { GlobalCompositeOperation } from "../src/shared/GlobalCompositeOperation";
import { ImageSmoothingQuality } from "../src/shared/ImageSmoothingQuality";

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
  drawImageSource(img: number, sx: number, sy: number, sWidth: number, sHeight: number, dx: number, dy: number, dWidth: number, dHeight: number): void;
}


let buff = readFileSync("./build/CanvasRenderingContext2D.test.wasm");
let wasm: ASUtil & ICanvasSYS & ICanvasRenderingContext2DTestSuite;
let ctx: CanvasRenderingContext2D;
let img: number;

function drawOperationExpect() {
  expect(ctx.drawImage).toBeCalledWith(
    wasm.images[img],
    1, 2, 3, 4,
    5, 6, 7, 8,
  );
}

function drawOperation() {
  wasm.drawImageSource(img, 1, 2, 3, 4, 5, 6, 7, 8);
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
  img = wasm.createImage();
  return wasm.loading[img];
});

describe("drawImageSource", () => {
  it("should call drawImage", () => {
    drawOperation();
    drawOperationExpect();
  });

  it("should update the filter value when drawImageSource is called", () => {
    wasm.filter(wasm.newString("invert(100%)"));
    drawOperation();
    expect(ctx.filter).toBe("invert(100%)");
    drawOperationExpect();
  });

  it("should update the globalAlpha value when drawImageSource is called", () => {
    wasm.globalAlpha(0.5);
    drawOperation();
    expect(ctx.globalAlpha).toBe(0.5);
    drawOperationExpect();
  });

  it("should update the globalCompositeOperation value when drawImageSource is called", () => {
    wasm.globalCompositeOperation(GlobalCompositeOperation.color);
    drawOperation();
    expect(ctx.globalCompositeOperation).toBe("color");
    drawOperationExpect();
  });

  it("should update the imageSmoothingEnabled value when drawImageSource is called", () => {
    wasm.imageSmoothingEnabled(0);
    drawOperation();
    wasm.commit();
    expect(ctx.imageSmoothingEnabled).toBe(false);
    drawOperationExpect();
  });

  it("should update the imageSmoothingQuality value to medium when drawImageSource is called", () => {
    wasm.imageSmoothingQuality(ImageSmoothingQuality.medium);
    drawOperation();
    wasm.commit();
    expect(ctx.imageSmoothingQuality).toBe("medium");
    drawOperationExpect();
  });

  it("should update the imageSmoothingQuality value to high when drawImageSource is called", () => {
    wasm.imageSmoothingQuality(ImageSmoothingQuality.high);
    drawOperation();
    wasm.commit();
    expect(ctx.imageSmoothingQuality).toBe("high");
    drawOperationExpect();
  });

  it("should not update the imageSmoothingQuality value if imageSmoothingEnabled is false when drawImageSource is called", () => {
    wasm.imageSmoothingQuality(ImageSmoothingQuality.high);
    wasm.imageSmoothingEnabled(0);
    drawOperation();
    wasm.commit();
    expect(ctx.imageSmoothingQuality).toBe("low");
    expect(ctx.imageSmoothingEnabled).toBe(false);
    drawOperationExpect();
  });

  it("should update the shadowBlur value when drawImageSource is called", () => {
    wasm.shadowBlur(0.5);
    drawOperation();
    wasm.commit();
    expect(ctx.shadowBlur).toBe(0.5);
    drawOperationExpect();
  });

  it("should update the shadowColor value when drawImageSource is called", () => {
    wasm.shadowColor(wasm.newString("green"));
    drawOperation();
    wasm.commit();
    expect(ctx.shadowColor).toBe("#008000");
    drawOperationExpect();
  });

  it("should update the shadowOffsetX value when drawImageSource is called", () => {
    wasm.shadowOffsetX(1);
    drawOperation();
    wasm.commit();
    expect(ctx.shadowOffsetX).toBe(1);
    drawOperationExpect();
  });

  it("should update the shadowOffsetY value when drawImageSource is called", () => {
    wasm.shadowOffsetY(1);
    drawOperation();
    wasm.commit();
    expect(ctx.shadowOffsetY).toBe(1);
    drawOperationExpect();
  });

  it("should update the transform value when drawImageSource is called", () => {
    wasm.setTransform(1, 2, 3, 4, 5, 6);
    drawOperation();
    wasm.commit();
    expect(ctx.setTransform).toBeCalledWith(1, 2, 3, 4, 5, 6);
    drawOperationExpect();
  });
});
