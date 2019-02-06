import { run } from "./__setup__/saveRestore";


run<string>({
  name: "fillStyle",
  values: ["one", "two", "three", "four", "five"],
  getValue(wasm): string {
    return wasm.getString(wasm.getFillStyle());
  },
  setValue(wasm, value): void {
    wasm.setFillStyle(wasm.newString(value));
  },
});
