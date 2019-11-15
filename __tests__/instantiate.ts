import { instantiateBuffer, instantiateStreaming, instantiate } from "../src";
import { readFileSync } from "fs";

const buff = readFileSync("./build/draw-functions.test.wasm");

/**
 * This is awful code smell. However, in order to get 100% test coverage, the instantiate method
 * will not suffice here. We need to "mock" an instance here.
 */
// @ts-ignore
WebAssembly.instantiateStreaming = jest.fn(() => ({
  instance: new WebAssembly.Instance(new WebAssembly.Module(buff), {
    env: { abort() {} },
    __canvas_sys: {
      render() {},
      createRadialGradient() {},
      createLinearGradient() {},
      loadImage() {},
      createPattern() {},
      measureText() {},
    }
  }) as any,
}));

describe("module instantiation", () => {
  it("should instantiate the module from a buffer", () => {
    const mod = instantiateBuffer(buff, {});
    expect(mod).toBeTruthy();
  });

  it("should instantiate a module from a module", () => {
    const mod = instantiate(new WebAssembly.Module(buff), {});
    expect(mod).toBeTruthy();
  });

  it("should instantiate the module from a promise", async () => {
    // this fetch call is useless, it's used to fake test instantiateStreaming
    const result = await instantiateStreaming(fetch("./build/draw-functions.test.wasm"), {});
    expect(result).toBeTruthy();
  });
});