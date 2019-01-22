import { instantiateBuffer, ICanvasSYS } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";
import { FillRule } from "../src/shared/FillRule";
import { ImageSmoothingQuality } from "../src/shared/ImageSmoothingQuality";

interface ICanvasRenderingContext2DTestSuite {
  arc(x: number, y: number, r: number, startAngle: number, endAngle: number): void;
  init(): void;
  fillStyle(value: number): void;
  fill(fillRule?: FillRule): void;
  filter(value: number): void;
  globalAlpha(value: number): void;
  imageSmoothingEnabled(value: 0 | 1): void;
  imageSmoothingQuality(value: ImageSmoothingQuality): void;
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

  it("should always call fill() when fill is called", () => {
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.fill).toBeCalledWith("nonzero");
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
})