import { run } from "./__setup__/saveRestore";

run<boolean>({
  name: "imageSmoothingEnabled",
  values: [true, false, true, false, true, false],
  getValue(wasm): boolean {
    return !!wasm.getImageSmoothingEnabled();
  },
  setValue(wasm, value): void {
    wasm.setImageSmoothingEnabled(value ? 1 : 0);
  },
});
