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

type LineToArgs = [number, number];

describe("lineTo function", () => {
  it("should call lineTo with expected values", () => {
    wasm.lineTo(1, 2);
    wasm.fill();
    wasm.commit();
    expect(ctx.lineTo).toBeCalledWith(1, 2);
  });

  var finiteTests: LineToArgs[] = [
    [NaN, 1],
    [1, NaN],
    [Infinity, 1],
    [1, Infinity],
    [-Infinity, 1],
    [1, -Infinity],
  ];

  finiteTests.forEach((args: LineToArgs, index: number) => {
    it("should not call lineTo if argument " + index + " is " + args[index % 5], () => {
      wasm.lineTo(...args);
      wasm.fill();
      wasm.commit();
      expect(ctx.lineTo).not.toBeCalled();
    });
  });
});