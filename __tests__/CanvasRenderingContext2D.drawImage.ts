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

type DrawImageArgs = [number, number];

describe("drawImage function", () => {
  it("should call arc with expected values", () => {
    wasm.drawImage(1, 2);
    wasm.commit();
    expect(ctx.drawImage).toBeCalledWith(1, 2);
  });

  var finiteTests: DrawImageArgs[] = [
    [NaN, 1],
    [1, NaN],
    [Infinity, 1],
    [1, Infinity],
    [-Infinity, 1],
    [1, -Infinity],
  ];

  finiteTests.forEach((args: DrawImageArgs, index: number) => {
    it("should not call drawImage if argument " + index + " is " + args[index % 2], () => {
      wasm.drawImage(...args);
      wasm.commit();
      expect(ctx.drawImage).not.toBeCalled();
    });
  });

  it("should not call drawImage if image is not loaded", () => {
    wasm.createImage();
    wasm.drawImage(1, 2);
    wasm.commit();
    expect(ctx.drawImage).not.toBeCalled();
  });
});
