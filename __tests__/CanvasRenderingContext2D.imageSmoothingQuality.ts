import { run } from "./__setup__/saveRestore";
import { ImageSmoothingQuality } from "../src";

run<ImageSmoothingQuality>({
  name: "imageSmoothingEnabled",
  values: [
    ImageSmoothingQuality.high,
    ImageSmoothingQuality.medium,
    ImageSmoothingQuality.low,
  ],
  getValue(wasm): ImageSmoothingQuality {
    return wasm.getImageSmoothingQuality();
  },
  setValue(wasm, value): void {
    wasm.setImageSmoothingQuality(value);
  },
});
