import { run } from "./__setup__/saveRestore";
import { GlobalCompositeOperation } from "../src";

run<GlobalCompositeOperation>({
  name: "globalCompositeOperations",
  values: [
    GlobalCompositeOperation.color,
    GlobalCompositeOperation.color_burn,
    GlobalCompositeOperation.color_dodge,
    GlobalCompositeOperation.copy,
    GlobalCompositeOperation.darken,
    GlobalCompositeOperation.destination_atop,
    GlobalCompositeOperation.destination_in,
    GlobalCompositeOperation.destination_out,
    GlobalCompositeOperation.destination_over,
    GlobalCompositeOperation.difference,
    GlobalCompositeOperation.exclusion,
    GlobalCompositeOperation.hard_light,
    GlobalCompositeOperation.hue,
    GlobalCompositeOperation.lighten,
    GlobalCompositeOperation.lighter,
    GlobalCompositeOperation.luminosity,
    GlobalCompositeOperation.multiply,
    GlobalCompositeOperation.overlay,
    GlobalCompositeOperation.saturation,
    GlobalCompositeOperation.screen,
    GlobalCompositeOperation.soft_light,
    GlobalCompositeOperation.source_atop,
    GlobalCompositeOperation.source_in,
    GlobalCompositeOperation.source_out,
    GlobalCompositeOperation.source_over,
    GlobalCompositeOperation.xor,
  ],
  getValue(wasm): GlobalCompositeOperation {
    return wasm.getGlobalCompositeOperation();
  },
  setValue(wasm, value): void {
    wasm.setGlobalCompositeOperation(value);
  },
});
