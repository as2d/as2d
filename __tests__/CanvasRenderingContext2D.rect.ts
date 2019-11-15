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

type RectArgs = [number, number, number, number];

describe("rect function", () => {
  it("should call rect with expected values", () => {
    wasm.rect(1, 2, 3, 4);
    wasm.fill();
    wasm.commit();
    expect(ctx.rect).toBeCalledWith(1, 2, 3, 4);
  });

  var finiteTests: RectArgs[] = [
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

  finiteTests.forEach((args: RectArgs, index: number) => {
    it("should not call rect if argument " + index + " is " + args[index % 4], () => {
      wasm.rect(...args);
      wasm.fill();
      wasm.commit();
      expect(ctx.rect).not.toBeCalled();
    });
  });
});
