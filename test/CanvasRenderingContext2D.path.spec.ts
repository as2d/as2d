import { instantiateBuffer, ICanvasSYS } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";


interface ICanvasRenderingContext2DTestSuite {
  arc(a: number, b: number, c: number, d: number, e: number, f: number): void;
  arcTo(a: number, b: number, c: number, d: number, e: number): void;
  bezierCurveTo(cp1x: number, cp1y: number, cp2x: number, cp2y: number, x: number, y: number): void;
  clip(): void;
  closePath(): void;
  setTransform(a: number, b: number, c: number, d: number, e: number, f: number): void;
  fill(): void;
  init(): void;
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
});

describe("pathing operations", () => {
  it("should call the arc function when calling fill", () => {
    wasm.arc(1, 2, 3, 4, 5, 1);
    wasm.fill();
    wasm.commit();
    expect(ctx.arc).toBeCalledWith(1, 2, 3, 4, 5, true);
  });

  it("should call the arcTo function when calling fill", () => {
    wasm.arcTo(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.arcTo).toBeCalledWith(1, 2, 3, 4, 5);
  });

  it("should call the bezierCurveTo function when calling fill", () => {
    wasm.bezierCurveTo(1, 2, 3, 4, 5, 6);
    wasm.fill();
    wasm.commit();
    expect(ctx.bezierCurveTo).toBeCalledWith(1, 2, 3, 4, 5, 6);
  });

  it("should update the path when clip is called", () => {
    wasm.arc(1, 2, 3, 4, 5, 1);
    wasm.clip();
    wasm.commit();
    expect(ctx.arc).toBeCalled();
    expect(ctx.clip).toBeCalled();
  });

  it("should close the path", () => {
    wasm.arc(1, 2, 3, 4, 5, 1);
    wasm.closePath();
    wasm.fill();
    wasm.commit();
    expect(ctx.closePath).toBeCalled();
  });

  it("should close the path once", () => {
    wasm.arc(1, 2, 3, 4, 5, 1);
    wasm.closePath();
    wasm.closePath();
    wasm.fill();
    wasm.commit();
    expect(ctx.closePath).toBeCalledTimes(1);
  });
});