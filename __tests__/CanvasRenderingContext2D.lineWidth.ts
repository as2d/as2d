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


describe("lineWidth property", () => {
  it("should set the lineWidth value", () => {
    wasm.setLineWidth(0.4);
    expect(wasm.getLineWidth()).toBe(0.4);
  });

  var finiteTests: number[] = [Infinity, -Infinity, NaN];

  finiteTests.forEach((arg: number) => {
    it("should not set lineWidth value if set to " + arg, () => {
      wasm.setLineWidth(arg);
      expect(wasm.getLineWidth()).not.toBe(arg);
    });
  });

  var outOfRange: number[] = [-100, -0.1];

  outOfRange.forEach((arg: number) => {
    it("should not set lineWidth value if set to " + arg, () => {
      wasm.setLineWidth(arg);
      expect(wasm.getLineWidth()).not.toBe(arg);
    });
  });
});
