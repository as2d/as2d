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

type SetTransformArgs = [number, number, number, number, number, number];

describe("setTransform function", () => {
  it("should call setTransform with expected values", () => {
    wasm.setTransform(1, 2, 3, 4, 5, 6);
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.setTransform).toBeCalledWith(1, 2, 3, 4, 5, 6);
  });

  var finiteTests: SetTransformArgs[] = [
    [NaN, 1, 2, 3, 4, 5],
    [1, NaN, 2, 3, 4, 5],
    [1, 2, NaN, 3, 4, 5],
    [1, 2, 3, NaN, 4, 5],
    [1, 2, 3, 4, NaN, 5],
    [1, 2, 3, 4, 5, NaN],
    [-Infinity, 1, 2, 3, 4, 5],
    [1, -Infinity, 2, 3, 4, 5],
    [1, 2, -Infinity, 3, 4, 5],
    [1, 2, 3, -Infinity, 4, 5],
    [1, 2, 3, 4, -Infinity, 5],
    [1, 2, 3, 4, 5, -Infinity],
    [Infinity, 1, 2, 3, 4, 5],
    [1, Infinity, 2, 3, 4, 5],
    [1, 2, Infinity, 3, 4, 5],
    [1, 2, 3, Infinity, 4, 5],
    [1, 2, 3, 4, Infinity, 5],
    [1, 2, 3, 4, 5, Infinity],
  ];

  finiteTests.forEach(e => {
    it("should not call setTransform when value is not finite", () => {
      wasm.setTransform(...e);
      wasm.arc(1, 2, 3, 4, 5);
      wasm.fill();
      wasm.commit();
      expect(ctx.setTransform).not.toBeCalledWith();
    });
  });

  it("should set the transform property", () => {
    var tmp = document.createElement("canvas").getContext("2d")!;
    tmp.setTransform(1, 2, 3, 4, 5, 6);
    var expected = tmp.getTransform();

    wasm.setTransform(1, 2, 3, 4, 5, 6);
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.getTransform()).toStrictEqual(expected);
  });
});
