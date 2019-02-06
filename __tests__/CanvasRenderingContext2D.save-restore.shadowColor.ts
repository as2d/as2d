import { run } from "./__setup__/saveRestore";


run<string>({
  name: "shadowColor",
  values: ["one", "two", "three", "four", "five"],
  getValue(wasm): string {
    return wasm.getString(wasm.getShadowColor());
  },
  setValue(wasm, value): void {
    wasm.setShadowColor(wasm.newString(value));
  },
});
