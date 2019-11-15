import { run } from "./__setup__/saveRestore";


run<string>({
  name: "font",
  values: ["one", "two", "three", "four", "five"],
  getValue(wasm): string {
    return wasm.__getString(wasm.getFont());
  },
  setValue(wasm, value): void {
    wasm.setFont(wasm.__allocString(value));
  },
});
