import { run } from "./__setup__/saveRestore";

run<string>({
  name: "filter",
  values: ["one", "two", "three", "four", "five"],
  getValue(wasm): string {
    return wasm.__getString(wasm.getFilter());
  },
  setValue(wasm, value): void {
    wasm.setFilter(wasm.__allocString(value));
  },
});
