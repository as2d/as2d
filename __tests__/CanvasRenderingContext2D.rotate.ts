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


describe("rotate", () => {
  it("should call setTransform", () => {
    wasm.rotate(1);
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.setTransform).toBeCalled();
  });

  [NaN, Infinity, -Infinity].forEach(e => {
    it("should not rotate when value is" + e, () => {
      wasm.rotate(e);
      wasm.arc(1, 2, 3, 4, 5);
      wasm.fill();
      wasm.commit();
      expect(ctx.setTransform).not.toBeCalled();
    });
  });

  it("should actually rotate the context", () => {
    var tmp = document.createElement("canvas").getContext("2d")!;
    tmp.rotate(1);
    var expected = tmp.getTransform();

    wasm.rotate(1);
    wasm.arc(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.getTransform()).toStrictEqual(expected);
  });
});