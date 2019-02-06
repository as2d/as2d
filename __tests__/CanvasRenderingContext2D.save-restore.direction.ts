import { run } from "./__setup__/saveRestore";
import { CanvasDirection } from "../src";

run<CanvasDirection>({
  name: "direction",
  values: [CanvasDirection.inherit, CanvasDirection.ltr, CanvasDirection.rtl, CanvasDirection.inherit],
  getValue(wasm): CanvasDirection {
    return wasm.getDirection();
  },
  setValue(wasm, value): void {
    wasm.setDirection(value);
  },
});
