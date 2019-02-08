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

type MoveToArgs = [number, number];

describe("moveTo function", () => {
  it("should call moveTo with expected values", () => {
    wasm.moveTo(1, 2);
    wasm.fill();
    wasm.commit();
    expect(ctx.moveTo).toBeCalledWith(1, 2);
  });

  var finiteTests: MoveToArgs[] = [
    [NaN, 1],
    [1, NaN],
    [Infinity, 1],
    [1, Infinity],
    [-Infinity, 1],
    [1, -Infinity],
  ];

  finiteTests.forEach((args: MoveToArgs, index: number) => {
    it("should not call moveTo if argument " + index + " is " + args[index % 5], () => {
      wasm.moveTo(...args);
      wasm.fill();
      wasm.commit();
      expect(ctx.moveTo).not.toBeCalled();
    });
  });
});