import { instantiateBuffer } from "../src";
import { readFileSync } from "fs";
import { WASMModule } from "./__setup__/DrawFunctionsConfig";
import { IDrawFunctionsTestSuite } from "./__setup__/DrawFunctionsTestSuite";

let ctx: CanvasRenderingContext2D;
let buff = readFileSync("./build/draw-functions.test.wasm");
let wasm: WASMModule;

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

describe("stacking operations", () => {
  it("should hard save", () => {
    wasm.save(1);
    wasm.commit();
    expect(ctx.save).toBeCalled();
  });

  it("should hard restore after a save", () => {
    wasm.save(1);
    wasm.restore();
    wasm.commit();
    expect(ctx.restore).toBeCalled();
  });
});
