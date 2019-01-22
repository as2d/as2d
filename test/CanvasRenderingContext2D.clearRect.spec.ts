import { instantiateBuffer, ICanvasSYS } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";


interface ICanvasRenderingContext2DTestSuite {
  setTransform(a: number, b: number, c: number, d: number, e: number, f: number): void;
  clearRect(x: number, y: number, width: number, height: number): void;
  init(): void;
  commit(): void;
}

let buff = readFileSync("./build/CanvasRenderingContext2D.test.wasm");
let wasm: ASUtil & ICanvasSYS & ICanvasRenderingContext2DTestSuite;
let ctx: CanvasRenderingContext2D;

beforeEach(() => {
  wasm = instantiateBuffer<ICanvasRenderingContext2DTestSuite>(buff, {
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

describe("clearRect", () => {
  it("should be called", () => {
    wasm.clearRect(1, 2, 3, 4);
    wasm.commit();
    expect(ctx.clearRect).toBeCalledWith(1, 2, 3, 4);
  });

  it("should update the transform first", () => {
    wasm.setTransform(5, 6, 7, 8, 9, 10);
    wasm.clearRect(1, 2, 3, 4);
    wasm.commit();
    expect(ctx.setTransform).toBeCalledWith(5, 6, 7, 8, 9, 10);
    expect(ctx.clearRect).toBeCalledWith(1, 2, 3, 4);
  });
});