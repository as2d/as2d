import { run } from "./__setup__/saveRestore";
import { LineCap } from "../src";

run<LineCap>({
  name: "lineCap",
  values: [
    LineCap.butt,
    LineCap.round,
    LineCap.square,
  ],
  getValue(wasm): LineCap {
    return wasm.getLineCap();
  },
  setValue(wasm, value): void {
    wasm.setLineCap(value);
  },
});
