import { run } from "./__setup__/saveRestore";


run<string>({
  name: "strokeStyle",
  values: ["one", "two", "three", "four", "five"],
  getValue(wasm): string {
    return wasm.__getString(wasm.getStrokeStyle());
  },
  setValue(wasm, value): void {
    wasm.setStrokeStyle(wasm.__allocString(value));
  },
});
