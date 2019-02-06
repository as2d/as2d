import { run } from "./__setup__/saveRestore";
import { TextAlign } from "../src";

run<TextAlign>({
  name: "textAlign",
  values: [
    TextAlign.center,
    TextAlign.end,
    TextAlign.left,
    TextAlign.right,
    TextAlign.start,
  ],
  getValue(wasm): TextAlign {
    return wasm.getTextAlign();
  },
  setValue(wasm, value): void {
    wasm.setTextAlign(value);
  },
});
