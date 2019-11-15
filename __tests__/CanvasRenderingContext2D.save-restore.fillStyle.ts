import { run } from "./__setup__/saveRestore";


run<string>({
  name: "fillStyle",
  values: ["one", "two", "three", "four", "five"],
  getValue(wasm): string {
    return wasm.__getString(wasm.getFillStyle());
  },
  setValue(wasm, value): void {
    wasm.setFillStyle(wasm.__allocString(value));
  },
});
