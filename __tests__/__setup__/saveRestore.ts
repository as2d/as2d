import { ISaveRestoreConfig, WASMModule } from "./SaveRestoreConfig";
import { readFileSync } from "fs";
import { instantiateBuffer } from "../../src";

const buff = readFileSync("./build/save-restore.test.wasm");

export function run<T>(config: ISaveRestoreConfig<T>): void {
  let wasm: WASMModule;
  let ctx: CanvasRenderingContext2D;

  beforeEach(() => {
    wasm = instantiateBuffer(buff, {});
    ctx = document.createElement("canvas").getContext("2d")!;
    wasm.useContext("main", ctx);
    wasm.init();
  });

  describe(config.name, () => {
    it(config.name + " property should change with each save and restore", () => {
      const initial: T = config.getValue(wasm);

      for (let i = 0; i < config.values.length; i++) {
        wasm.save();
        config.setValue(wasm, config.values[i]);
      }

      for (let i = config.values.length - 1; i >= 0; i--) {
        const actual: T = config.getValue(wasm);
        expect(config.verifyEquality
          ? config.verifyEquality(actual, config.values[i])
          : actual === config.values[i]).toBeTruthy();
        wasm.restore();
      }

      const final: T = config.getValue(wasm);
      expect(config.verifyEquality
        ? config.verifyEquality(initial, final)
        : initial === final).toBeTruthy();
    });
  });
}
