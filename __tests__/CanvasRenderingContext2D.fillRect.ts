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

type FillRectArgs = [number, number, number, number];

describe("fillRect function", () => {
  it("should call fillRect with expected values", () => {
    wasm.fillRect(1, 2, 3, 4);
    wasm.commit();
    expect(ctx.fillRect).toBeCalledWith(1, 2, 3, 4);
  });

  var finiteTests: FillRectArgs[] = [
    [NaN, 1, 2, 3],
    [1, NaN, 2, 3],
    [1, 2, NaN, 3],
    [1, 2, 3, NaN],
    [Infinity, 1, 2, 3],
    [1, Infinity, 2, 3],
    [1, 2, Infinity, 3],
    [1, 2, 3, Infinity],
    [-Infinity, 1, 2, 3],
    [1, -Infinity, 2, 3],
    [1, 2, -Infinity, 3],
    [1, 2, 3, -Infinity],
  ];

  finiteTests.forEach((args: FillRectArgs, index: number) => {
    it("should not call fillRect if argument " + index + " is " + args[index % 4], () => {
      wasm.fillRect(...args);
      wasm.commit();
      expect(ctx.fillRect).not.toBeCalled();
    });
  });
});
