import { run } from "./__setup__/saveRestore";

type Matrix = [number, number, number, number, number, number];
run<Matrix>({
  name: "currentTransform",
  values: [
    [1, 2, 3, 4, 5, 6],
    [0, 1, 0, 1, 0, 1],
    [10, 9, 8, 7, 6, 5],
    [4, 3, 2, 1, 0, -1],
  ],
  getValue(wasm): Matrix {
    return wasm.__getArray(wasm.getTransform()) as Matrix;
  },
  setValue(wasm, value): void {
    wasm.setTransform(value[0], value[1], value[2], value[3], value[4], value[5]);
  },
  verifyEquality(left, right): boolean {
    for (let i = 0; i < 6; i++) {
      if (left[i] !== right[i]) return false;
    }
    return true;
  }
});
