import { instantiateBuffer } from "../src";
import { readFileSync } from "fs";
import { WASMModule } from "./__setup__/ISetupConfig";
import { ICanvasRenderingContext2DTestSuite } from "./__setup__/CanvasRenderingContext2DTestSuite";

let ctx: CanvasRenderingContext2D;
let buff = readFileSync("./build/CanvasRenderingContext2D.test.wasm");
let wasm: WASMModule;

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
