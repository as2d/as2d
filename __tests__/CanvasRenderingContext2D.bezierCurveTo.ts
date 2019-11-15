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
        console.log(wasm.__getString(ptr));
      },
    }
  });
  var canvas: HTMLCanvasElement = document.createElement("canvas");
  ctx = canvas.getContext("2d")!;
  wasm.useContext("main", ctx);
  wasm.init();
});

type BezierCurveToArgs = [number, number, number, number, number, number];

describe("bezierCurveTo function", () => {
  it("should call bezierCurveTo with expected values", () => {
    wasm.bezierCurveTo(1, 2, 3, 4, 5, 6);
    wasm.fill();
    wasm.commit();
    expect(ctx.bezierCurveTo).toBeCalledWith(1, 2, 3, 4, 5, 6);
  });

  var finiteTests: BezierCurveToArgs[] = [
    [NaN, 1, 2, 3, 4, 5],
    [1, NaN, 2, 3, 4, 5],
    [1, 2, NaN, 3, 4, 5],
    [1, 2, 3, NaN, 4, 5],
    [1, 2, 3, 4, NaN, NaN],
    [Infinity, 1, 2, 3, 4, 5],
    [1, Infinity, 2, 3, 4, 5],
    [1, 2, Infinity, 3, 4, 5],
    [1, 2, 3, Infinity, 4, 5],
    [1, 2, 3, 4, Infinity, NaN],
    [-Infinity, 1, 2, 3, 4, 5],
    [1, -Infinity, 2, 3, 4, 5],
    [1, 2, -Infinity, 3, 4, 5],
    [1, 2, 3, -Infinity, 4, 5],
    [1, 2, 3, 4, -Infinity, NaN],
  ];

  finiteTests.forEach((args: BezierCurveToArgs, index: number) => {
    it("should not call bezierCurveTo if argument " + index + " is " + args[index % 5], () => {
      wasm.bezierCurveTo(...args);
      wasm.fill();
      wasm.commit();
      expect(ctx.bezierCurveTo).not.toBeCalled();
    });
  });
});