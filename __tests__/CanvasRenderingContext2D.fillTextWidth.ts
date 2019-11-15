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

  var imgid = wasm.createImage();
  expect(wasm.loading[imgid]).toBeInstanceOf(Promise);
  return wasm.loading[imgid];
});

type FillTextArgs = [number, number, number];

describe("fillTextWidth function", () => {
  it("should call fillTextWidth with expected values", () => {
    wasm.fillTextWidth(wasm.__allocString("test!"), 1, 2, 3);
    wasm.commit();
    expect(ctx.fillText).toBeCalledWith("test!", 1, 2, 3);
  });

  var finiteTests: FillTextArgs[] = [
    [NaN, 1, 2],
    [1, NaN, 2],
    [1, 2, NaN],
    [Infinity, 1, 2],
    [1, Infinity, 2],
    [1, 2, Infinity],
    [-Infinity, 1, 2],
    [1, -Infinity, 2],
    [1, 2, -Infinity],
  ];

  finiteTests.forEach((args: FillTextArgs, index: number) => {
    it("should not call fillTextWidth if argument " + index + " is " + args[index % 3], () => {
      wasm.fillTextWidth(wasm.__allocString("test!"), ...args);
      wasm.commit();
      expect(ctx.fillText).not.toBeCalled();
    });
  });

  it("should not call fillTextWidth if text length is 0", () => {
    wasm.createImage();
    wasm.fillTextWidth(wasm.__allocString(""), 1, 2, 3);
    wasm.commit();
    expect(ctx.fillText).not.toBeCalled();
  });

  it("should not call fillTextWidth if the text is null", () => {
    wasm.fillTextWidth(0, 1, 2, 3);
    wasm.commit();
    expect(ctx.fillText).not.toBeCalled();
  });
});
