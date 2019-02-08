import { instantiateBuffer, FillRule } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";
import { ICanvasSYS } from "../src/util/ICanvasSYS";

interface IGlueTestSuite {
  addColorStop(): number;
  addLinearGradient(): number;
  addRadialGradient(): number;
  commit(): void;
  createImage(): number;
  createPattern(): number;
  disposeImage(): void;
  disposePattern(): void;
  getCtxId(): number;
  init(): void;
  measureText(): void;
  setBadID(): void;
  disposeGradient(): void;
  arc(x: number, y: number, r: number, startAngle: number, endAngle: number, anticlockwise: number): void;
  closePath(): void;
  isPointInPath(x: number, y: number, fillRule: FillRule): number;
  isPointInStroke(x: number, y: number): number;
}

var buff = readFileSync("./build/glue.test.wasm");
let wasm: ASUtil & ICanvasSYS & IGlueTestSuite;
let ctx: CanvasRenderingContext2D;

beforeEach(() => {
  wasm = instantiateBuffer<IGlueTestSuite>(buff, {});
  var canvas: HTMLCanvasElement = document.createElement("canvas");
  ctx = canvas.getContext("2d")!;
});

describe("glue code", () => {
  it("should export __use_context", () => {
    expect(wasm.__use_context).toBeInstanceOf(Function);
  });

  it("should have a useContext function", () => {
    expect(wasm.useContext).toBeInstanceOf(Function);
  });

  it("should index canvas contexts by number", () => {
    var id: number = wasm.useContext("main", ctx);
    expect(wasm.contexts[id]).toBe(ctx);
  });

  it("should create assemblyscript context references", () => {
    var id: number = wasm.useContext("main", ctx);
    wasm.init();
    expect(wasm.getCtxId()).toBe(id);
  });

  it("should create linearGradients", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    wasm.addLinearGradient();
    expect(ctx.createLinearGradient).toBeCalledWith(0, 0, 100, 100);
  });

  it("should index linearGradients", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var id: number = wasm.addLinearGradient();
    expect(wasm.gradients[id]).toBeTruthy();
  })

  it("should create radialGradients", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    wasm.addRadialGradient();
    expect(ctx.createRadialGradient).toBeCalledWith(0, 0, 0, 100, 100, 100);
  });

  it("should index radialGradients", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var id: number = wasm.addRadialGradient();
    expect(wasm.gradients[id]).toBeTruthy();
  });

  it("should call addColorStop", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var id: number = wasm.addLinearGradient();
    wasm.addColorStop();
    expect(wasm.gradients[id].addColorStop).toBeCalledWith(1.0, "blue");
  });

  it("should create images remotely", () => {
    var id: number = wasm.createImage();
    expect(wasm.loading[id]).toBeInstanceOf(Promise);
  });

  it("should create image patterns", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var imgid: number = wasm.createImage();
    return wasm.loading[imgid].then(() => {
      wasm.createPattern();
      expect(ctx.createPattern).toBeCalled();
    });
  });

  it("should index image patterns", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var imgid: number = wasm.createImage();
    return wasm.loading[imgid].then(() => {
      var id: number = wasm.createPattern();
      expect(wasm.patterns[id]).toBeTruthy();
    });
  });

  it("should be unable to find the canvas if it's not instantiated", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    wasm.setBadID();
    expect(() => wasm.commit()).toThrow();
  });

  it("should dispose patterns", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var imgid: number = wasm.createImage();
    return wasm.loading[imgid].then(() => {
      var id: number = wasm.createPattern();
      expect(wasm.patterns[id]).toBeTruthy();
      wasm.disposePattern();
      expect(wasm.patterns[id]).toBeFalsy();
    });
  });

  it("should throw if canvas id is bad when calling measureText", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    wasm.setBadID();
    expect(() => wasm.measureText()).toThrow();
  });

  it("should dispose images", () => {
    wasm.useContext("main", ctx);
    var img = wasm.createImage();
    expect(wasm.loading[img]).toBeInstanceOf(Promise);
    wasm.loading[img].then(() => {
      expect(wasm.images[img]).toBeInstanceOf(ImageBitmap);
      wasm.disposeImage();
    });
  });

  it("should fail to create image patterns if the canvas doesn't exist", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var imgid: number = wasm.createImage();
    return wasm.loading[imgid].then(() => {
      wasm.setBadID();
      expect(() => wasm.createPattern()).toThrow();
    });
  });

  it("should fail to create image patterns if the image is disposed", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var imgid: number = wasm.createImage();
    return wasm.loading[imgid].then(() => {
      wasm.disposeImage();
      expect(() => wasm.createPattern()).toThrow();
    });
  });

  it("should dispose canvas gradients", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var grdid: number = wasm.addLinearGradient();
    expect(wasm.gradients[grdid]).toBeInstanceOf(CanvasGradient);
    wasm.disposeGradient();
    expect(wasm.gradients[grdid]).toBeFalsy();
  });

  it("should dispose canvas gradients", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var grdid: number = wasm.addLinearGradient();
    expect(wasm.gradients[grdid]).toBeInstanceOf(CanvasGradient);
    wasm.disposeGradient();
    expect(wasm.gradients[grdid]).toBeFalsy();
  });

  it("addColorStop should throw if canvas gradient is disposed", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var grdid: number = wasm.addLinearGradient();
    expect(wasm.gradients[grdid]).toBeInstanceOf(CanvasGradient);
    wasm.disposeGradient();
    expect(() => wasm.addColorStop()).toThrow();
  });

  it("should throw if creating a RadialGradient and canvas doesn't exist", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    wasm.setBadID();
    expect(() => wasm.addRadialGradient()).toThrow();
  });

  it("should throw if creating a LinearGradient and canvas doesn't exist", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    wasm.setBadID();
    expect(() => wasm.addLinearGradient()).toThrow();
  });

  it("should call isPointInPath", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    wasm.arc(1, 2, 3, 4, 5, 0);
    wasm.closePath();
    wasm.isPointInPath(1, 2, FillRule.nonzero);
    expect(ctx.isPointInPath).toBeCalledWith(1, 2, "nonzero");
  });

  it("should call isPointInStroke", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    wasm.arc(1, 2, 3, 4, 5, 0);
    wasm.closePath();
    wasm.isPointInStroke(1, 2);
    expect(ctx.isPointInStroke).toBeCalledWith(1, 2);
  });
});
