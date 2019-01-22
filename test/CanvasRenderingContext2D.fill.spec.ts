import { instantiateBuffer, ICanvasSYS } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";
import { FillRule } from "../src/shared/FillRule";
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
  fill(fillRule?: FillRule): void;
  filter(value: number): void;
  globalAlpha(value: number): void;
  imageSmoothingEnabled(value: 0 | 1): void;
  imageSmoothingQuality(value: ImageSmoothingQuality): void;
  setTransform(a: number, b: number, c: number, d: number, e: number, f: number): void;
  shadowBlur(value: number): void;
  shadowColor(value: number): void;
  shadowOffsetX(value: number): void;
  shadowOffsetY(value: number): void;
  commit(): void;
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

  // initial values
  ctx.fillStyle = "#000";
  ctx.imageSmoothingEnabled = true;
  ctx.imageSmoothingQuality = "low";
});

describe("CanvasRenderingContext2D function", () => {
  it("should not call fill if the path is empty", () => {
    wasm.fill(FillRule.nonzero);
    wasm.commit();
    expect(ctx.fill).not.toBeCalled();
  });

  it("should call fill if the path has a single item in it", () => {
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill(FillRule.nonzero);
    wasm.commit();
    expect(ctx.arc).toBeCalled();
    expect(ctx.fill).toBeCalled();
  });

  it("should call fill with the alternate fillRule", () => {
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill(FillRule.evenodd);
    wasm.commit();
    expect(ctx.arc).toBeCalled();
    expect(ctx.fill).toBeCalledWith("evenodd");
  });

  it("should update the fillStyle when fill is called", () => {
    wasm.arc(0, 1, 2, 3, 4);
    wasm.fillStyle(wasm.newString("blue"));
    wasm.commit();
    expect(ctx.fillStyle).toBe("#000");
    wasm.fill();
    wasm.commit();
    expect(ctx.fillStyle).toBe("blue");
  });

  it("should update the fillStyle when the fillStyle is set to a gradient", () => {
    var id: number = wasm.createRadialGradient(0, 0, 0, 100, 100, 100);
    wasm.fillGradient();
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(wasm.gradients[id]).toBeTruthy();
    expect(ctx.fillStyle).toBe(wasm.gradients[id]);
    expect(ctx.fill).toBeCalled();
  });

  it("should update the fillStyle when the fillStyle is set to a pattern", () => {
    var id: number = wasm.createImage();
    expect(wasm.loading[id]).toBeInstanceOf(Promise);
    return wasm.loading[id].then(() => {
      expect(wasm.images[id]).toBeTruthy();
      id = wasm.createPattern();
      wasm.fillPattern();
      wasm.arc(1, 2, 3, 4, 5);
      wasm.fill();
      wasm.commit();
      expect(ctx.fillStyle).toBe(wasm.patterns[id]);
      expect(ctx.fill).toBeCalled();
    });
  });

  it("should update the filter value when fill is called", () => {
    wasm.arc(1, 2, 3, 4, 5);
    wasm.filter(wasm.newString("invert(100%)"));
    wasm.fill();
    wasm.commit();
    expect(ctx.filter).toBe("invert(100%)");
    expect(ctx.fill).toBeCalled();
  });

  it("should update the globalAlpha value when fill is called", () => {
    wasm.arc(1, 2, 3, 4, 5);
    wasm.globalAlpha(0.5);
    wasm.fill();
    wasm.commit();
    expect(ctx.globalAlpha).toBe(0.5);
    expect(ctx.fill).toBeCalled();
  });

  it("should update the imageSmoothingEnabled value when fill is called", () => {
    wasm.imageSmoothingEnabled(0);
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.imageSmoothingEnabled).toBe(false);
    expect(ctx.fill).toBeCalled();
  });

  it("should update the imageSmoothingQuality value to medium when fill is called", () => {
    wasm.imageSmoothingQuality(ImageSmoothingQuality.medium);
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.imageSmoothingQuality).toBe("medium");
    expect(ctx.fill).toBeCalled();
  });

  it("should update the imageSmoothingQuality value to high when fill is called", () => {
    wasm.imageSmoothingQuality(ImageSmoothingQuality.high);
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.imageSmoothingQuality).toBe("high");
    expect(ctx.fill).toBeCalled();
  });

  it("should not update the imageSmoothingQuality value if imageSmoothingEnabled is false when fill is called", () => {
    wasm.imageSmoothingQuality(ImageSmoothingQuality.high);
    wasm.imageSmoothingEnabled(0);
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.imageSmoothingQuality).toBe("low");
    expect(ctx.imageSmoothingEnabled).toBe(false);
    expect(ctx.fill).toBeCalled();
  });

  it("should update the shadowBlur value when fill is called", () => {
    wasm.shadowBlur(0.5);
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.shadowBlur).toBe(0.5);
    expect(ctx.fill).toBeCalled();
  });

  it("should update the shadowColor value when fill is called", () => {
    wasm.shadowColor(wasm.newString("green"));
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.shadowColor).toBe("green");
    expect(ctx.fill).toBeCalled();
  });

  it("should update the shadowOffsetX value when fill is called", () => {
    wasm.shadowOffsetX(1);
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.shadowOffsetX).toBe(1);
    expect(ctx.fill).toBeCalled();
  });

  it("should update the shadowOffsetY value when fill is called", () => {
    wasm.shadowOffsetY(1);
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.shadowOffsetY).toBe(1);
    expect(ctx.fill).toBeCalled();
  });

  it("should update the transform value when fill is called", () => {
    wasm.setTransform(1, 2, 3, 4, 5, 6);
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.setTransform).toBeCalledWith(1, 2, 3, 4, 5, 6);
    expect(ctx.fill).toBeCalled();
  });
});
