import { run } from "./__setup__/saveRestore";
import { TextBaseline } from "../src";

run<TextBaseline>({
  name: "textBaseline",
  values: [
    TextBaseline.alphabetic,
    TextBaseline.bottom,
    TextBaseline.hanging,
    TextBaseline.ideographic,
    TextBaseline.middle,
    TextBaseline.top,
  ],
  getValue(wasm): TextBaseline {
    return wasm.getTextBaseline();
  },
  setValue(wasm, value): void {
    wasm.setTextBaseline(value);
  },
});
