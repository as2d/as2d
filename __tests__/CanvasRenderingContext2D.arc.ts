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

type ArcArgs = [number, number, number, number, number, 0 | 1];

describe("arc function", () => {
  it("should call arc with expected values", () => {
    wasm.arc(1, 2, 3, 4, 5, 0);
    wasm.fill();
    wasm.commit();
    expect(ctx.arc).toBeCalledWith(1, 2, 3, 4, 5, false);
  });

  var finiteTests: ArcArgs[] = [
    [NaN, 1, 2, 3, 4, 0],
    [1, NaN, 2, 3, 4, 0],
    [1, 2, NaN, 3, 4, 0],
    [1, 2, 3, NaN, 4, 0],
    [1, 2, 3, 4, NaN, 0],
    [Infinity, 1, 2, 3, 4, 0],
    [1, Infinity, 2, 3, 4, 0],
    [1, 2, Infinity, 3, 4, 0],
    [1, 2, 3, Infinity, 4, 0],
    [1, 2, 3, 4, Infinity, 0],
    [-Infinity, 1, 2, 3, 4, 0],
    [1, -Infinity, 2, 3, 4, 0],
    [1, 2, -Infinity, 3, 4, 0],
    [1, 2, 3, -Infinity, 4, 0],
    [1, 2, 3, 4, -Infinity, 0],
  ];

  finiteTests.forEach((args: ArcArgs, index: number) => {
    it("should not call arc if argument " + index + " is " + args[index % 5], () => {
      wasm.arc(...args);
      wasm.fill();
      wasm.commit();
      expect(ctx.arc).not.toBeCalled();
    });
  });

  var anticlockwiseTests: ArcArgs[] = [
    [1, 2, 3, 4, 5, 0],
    [1, 2, 3, 4, 5, 1],
  ];

  anticlockwiseTests.forEach((args: ArcArgs) => {
    it("should call arc with anticlockwise argument " + (args[5] === 1), () => {
      wasm.arc(...args);
      wasm.fill();
      wasm.commit();
      expect(ctx.arc).toBeCalledWith(1, 2, 3, 4, 5, args[5] === 1);
    });
  });

  it("should not call arc when radius is negative", () => {
    wasm.arc(1, 2, -1, 4, 5, 1);
    wasm.fill();
    wasm.commit();
    expect(ctx.arc).not.toBeCalled();
  });
});