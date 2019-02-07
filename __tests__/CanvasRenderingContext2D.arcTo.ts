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

type ArcToArgs = [number, number, number, number, number];

describe("arcTo function", () => {
  it("should call arcTo with expected values", () => {
    wasm.arcTo(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.arcTo).toBeCalledWith(1, 2, 3, 4, 5);
  });

  var finiteTests: ArcToArgs[] = [
    [NaN, 1, 2, 3, 4],
    [1, NaN, 2, 3, 4],
    [1, 2, NaN, 3, 4],
    [1, 2, 3, NaN, 4],
    [1, 2, 3, 4, NaN],
    [Infinity, 1, 2, 3, 4],
    [1, Infinity, 2, 3, 4],
    [1, 2, Infinity, 3, 4],
    [1, 2, 3, Infinity, 4],
    [1, 2, 3, 4, Infinity],
    [-Infinity, 1, 2, 3, 4],
    [1, -Infinity, 2, 3, 4],
    [1, 2, -Infinity, 3, 4],
    [1, 2, 3, -Infinity, 4],
    [1, 2, 3, 4, -Infinity],
  ];

  finiteTests.forEach((args: ArcToArgs, index: number) => {
    it("should not call arcTo if argument " + index + " is " + args[index % 5], () => {
      wasm.arcTo(...args);
      wasm.fill();
      wasm.commit();
      expect(ctx.arcTo).not.toBeCalled();
    });
  });

  it("should not call arcTo when radius is negative", () => {
    wasm.arcTo(1, 2, 3, 4, -1);
    wasm.fill();
    wasm.commit();
    expect(ctx.arcTo).not.toBeCalled();
  });
});