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

type DrawImageArgs = [number, number, number, number];

describe("drawImageSize function", () => {
  it("should call arc with expected values", () => {
    wasm.drawImageSize(1, 2, 3, 4);
    wasm.commit();
    expect(ctx.drawImage).toBeCalled();
  });


  var finiteTests: DrawImageArgs[] = [
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

  finiteTests.forEach((args: DrawImageArgs, index: number) => {
    it("should not call drawImageSize if argument " + index + " is " + args[index % 2], () => {
      wasm.drawImageSize(...args);
      wasm.commit();
      expect(ctx.drawImage).not.toBeCalled();
    });
  });

  it("should not call drawImageSize if image is not loaded", () => {
    wasm.createImage();
    wasm.drawImageSize(1, 2, 3, 4);
    wasm.commit();
    expect(ctx.drawImage).not.toBeCalled();
  });

  it("should not call drawImageSize if the image is null", () => {
    wasm.imageNull();
    wasm.drawImageSize(1, 2, 3, 4);
    wasm.commit();
    expect(ctx.drawImage).not.toBeCalled();
  });
});
