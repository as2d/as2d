import { run } from "./__setup__/saveRestore";
import { LineJoin } from "../src";

run<LineJoin>({
  name: "lineCap",
  values: [
    LineJoin.bevel,
    LineJoin.miter,
    LineJoin.round
  ],
  getValue(wasm): LineJoin {
    return wasm.getLineJoin();
  },
  setValue(wasm, value): void {
    wasm.setLineJoin(value);
  },
});
