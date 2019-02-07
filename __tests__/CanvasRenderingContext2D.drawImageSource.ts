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

  var imgid = wasm.createImage();
  expect(wasm.loading[imgid]).toBeInstanceOf(Promise);
  return wasm.loading[imgid];
});

type DrawImageArgs = [number, number, number, number, number, number, number, number];

describe("drawImageSource function", () => {
  it("should call arc with expected values", () => {
    wasm.drawImageSource(1, 2, 3, 4, 5, 6, 7, 8);
    wasm.commit();
    expect(ctx.drawImage).toBeCalled();
  });


  var finiteTests: DrawImageArgs[] = [
    [NaN, 1, 2, 3, 4, 5, 6, 7],
    [1, NaN, 2, 3, 4, 5, 6, 7],
    [1, 2, NaN, 3, 4, 5, 6, 7],
    [1, 2, 3, NaN, 4, 5, 6, 7],
    [1, 2, 3, 4, NaN, 5, 6, 7],
    [1, 2, 3, 4, 5, NaN, 6, 7],
    [1, 2, 3, 4, 5, 6, NaN, 7],
    [1, 2, 3, 4, 5, 6, 7, NaN],
    [Infinity, 1, 2, 3, 4, 5, 6, 7],
    [1, Infinity, 2, 3, 4, 5, 6, 7],
    [1, 2, Infinity, 3, 4, 5, 6, 7],
    [1, 2, 3, Infinity, 4, 5, 6, 7],
    [1, 2, 3, 4, Infinity, 5, 6, 7],
    [1, 2, 3, 4, 5, Infinity, 6, 7],
    [1, 2, 3, 4, 5, 6, Infinity, 7],
    [1, 2, 3, 4, 5, 6, 7, Infinity],
    [-Infinity, 1, 2, 3, 4, 5, 6, 7],
    [1, -Infinity, 2, 3, 4, 5, 6, 7],
    [1, 2, -Infinity, 3, 4, 5, 6, 7],
    [1, 2, 3, -Infinity, 4, 5, 6, 7],
    [1, 2, 3, 4, -Infinity, 5, 6, 7],
    [1, 2, 3, 4, 5, -Infinity, 6, 7],
    [1, 2, 3, 4, 5, 6, -Infinity, 7],
    [1, 2, 3, 4, 5, 6, 7, -Infinity],
  ];

  finiteTests.forEach((args: DrawImageArgs, index: number) => {
    it("should not call drawImageSource if argument " + index + " is " + args[index % 2], () => {
      wasm.drawImageSource(...args);
      wasm.commit();
      expect(ctx.drawImage).not.toBeCalled();
    });
  });

  it("should not call drawImageSource if image is not loaded", () => {
    wasm.createImage();
    wasm.drawImageSource(1, 2, 3, 4, 5, 6, 7, 8);
    wasm.commit();
    expect(ctx.drawImage).not.toBeCalled();
  });

  it("should not call drawImageSource if the image is null", () => {
    wasm.imageNull();
    wasm.drawImageSource(1, 2, 3, 4, 5, 6, 7, 8);
    wasm.commit();
    expect(ctx.drawImage).not.toBeCalled();
  });
});
