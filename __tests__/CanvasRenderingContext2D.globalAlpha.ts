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
        console.log(wasm.getString(ptr));
      },
    }
  });
  var canvas: HTMLCanvasElement = document.createElement("canvas");
  ctx = canvas.getContext("2d")!;
  wasm.useContext("main", ctx);
  wasm.init();
});


describe("globalAlpha property", () => {
  it("should set the globalAlpha value", () => {
    wasm.setGlobalAlpha(0.4);
    expect(wasm.getGlobalAlpha()).toBe(0.4);
  });

  var finiteTests: number[] = [Infinity, -Infinity, NaN];

  finiteTests.forEach((arg: number) => {
    it("should not set globalAlpha value if set to " + arg, () => {
      wasm.setGlobalAlpha(arg);
      expect(wasm.getGlobalAlpha()).not.toBe(arg);
    });
  });

  var outOfRange: number[] = [1.1, 100, -100, -0.1];

  outOfRange.forEach((arg: number) => {
    it("should not set globalAlpha value if set to " + arg, () => {
      wasm.setGlobalAlpha(arg);
      expect(wasm.getGlobalAlpha()).not.toBe(arg);
    });
  });
});
