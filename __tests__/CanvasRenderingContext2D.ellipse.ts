import { instantiateBuffer, ICanvasSYS } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";
import { IDrawFunctionsTestSuite } from "./__setup__/DrawFunctionsTestSuite";

let buff = readFileSync("./build/draw-functions.test.wasm");
let wasm: ASUtil & ICanvasSYS & IDrawFunctionsTestSuite;
let ctx: CanvasRenderingContext2D;

beforeEach(() => {
  wasm = instantiateBuffer<IDrawFunctionsTestSuite>(buff, {
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

type EllipseArgs = [number, number, number, number, number, number, number, 0 | 1];

describe("ellipse function", () => {
  it("should call ellipse with expected values", () => {
    wasm.ellipse(1, 2, 3, 4, 5, 6, 7, 0);
    wasm.fill();
    wasm.commit();
    expect(ctx.ellipse).toBeCalledWith(1, 2, 3, 4, 5, 6, 7, false);
  });

  var finiteTests: EllipseArgs[] = [
    [NaN, 1, 2, 3, 4, 5, 6, 0],
    [1, NaN, 2, 3, 4, 5, 6, 0],
    [1, 2, NaN, 3, 4, 5, 6, 0],
    [1, 2, 3, NaN, 4, 5, 6, 0],
    [1, 2, 3, 4, NaN, 5, 6, 0],
    [1, 2, 3, 4, 5, NaN, 6, 0],
    [1, 2, 3, 4, 5, 6, NaN, 0],
    [-Infinity, 1, 2, 3, 4, 5, 6, 0],
    [1, -Infinity, 2, 3, 4, 5, 6, 0],
    [1, 2, -Infinity, 3, 4, 5, 6, 0],
    [1, 2, 3, -Infinity, 4, 5, 6, 0],
    [1, 2, 3, 4, -Infinity, 5, 6, 0],
    [1, 2, 3, 4, 5, -Infinity, 6, 0],
    [1, 2, 3, 4, 5, 6, -Infinity, 0],
    [Infinity, 1, 2, 3, 4, 5, 6, 0],
    [1, Infinity, 2, 3, 4, 5, 6, 0],
    [1, 2, Infinity, 3, 4, 5, 6, 0],
    [1, 2, 3, Infinity, 4, 5, 6, 0],
    [1, 2, 3, 4, Infinity, 5, 6, 0],
    [1, 2, 3, 4, 5, Infinity, 6, 0],
    [1, 2, 3, 4, 5, 6, Infinity, 0],
  ];

  finiteTests.forEach((args: EllipseArgs, index: number) => {
    it("should not call ellipse if argument " + index + " is " + args[index % 5], () => {
      wasm.ellipse(...args);
      wasm.fill();
      wasm.commit();
      expect(ctx.ellipse).not.toBeCalled();
    });
  });

  var anticlockwiseTests: EllipseArgs[] = [
    [1, 2, 3, 4, 5, 6, 7, 0],
    [1, 2, 3, 4, 5, 6, 7, 0],
  ];

  anticlockwiseTests.forEach((args: EllipseArgs) => {
    it("should call ellipse with anticlockwise argument " + (args[5] === 1), () => {
      wasm.ellipse(...args);
      wasm.fill();
      wasm.commit();
      expect(ctx.ellipse).toBeCalledWith(1, 2, 3, 4, 5, 6, 7, args[7] === 1);
    });
  });

  it("should not call ellipse when radius is negative", () => {
    wasm.ellipse(1, 2, -1, 3, 4, 5, 6, 0);
    wasm.ellipse(1, 2, 3, -1, 4, 5, 6, 0);
    wasm.fill();
    wasm.commit();
    expect(ctx.ellipse).not.toBeCalled();
  });
});