import { instantiateBuffer, ICanvasSYS } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";
import { ISaveRestoreTestSuite } from "./__setup__/SaveRestoreTestSuite";

let buff = readFileSync("./build/save-restore.test.wasm");
let wasm: ASUtil & ICanvasSYS & ISaveRestoreTestSuite;
let ctx: CanvasRenderingContext2D;

beforeEach(() => {
  wasm = instantiateBuffer<ISaveRestoreTestSuite>(buff, {
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


describe("shadowOffsetX property", () => {
  it("should set the shadowOffsetX value", () => {
    wasm.setShadowOffsetX(0.4);
    expect(wasm.getShadowOffsetX()).toBe(0.4);
  });

  var finiteTests: number[] = [Infinity, -Infinity, NaN];

  finiteTests.forEach((arg: number) => {
    it("should not set shadowOffsetX value if set to " + arg, () => {
      wasm.setShadowOffsetX(arg);
      expect(wasm.getShadowOffsetX()).not.toBe(arg);
    });
  });
});
