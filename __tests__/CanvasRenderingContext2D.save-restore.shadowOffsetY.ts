import { run } from "./__setup__/saveRestore";

run<number>({
  name: "shadowOffsetY",
  values: [0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6],
  getValue(wasm): number {
    return wasm.getShadowOffsetY();
  },
  setValue(wasm, value): void {
    wasm.setShadowOffsetY(value);
  },
});
