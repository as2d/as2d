import { instantiateBuffer, ICanvasSYS } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";

interface IBufferTestSuite {
  init(): void;
  writeThreeTimes(): number;
}

var buff = readFileSync("./build/Buffer.test.wasm");
let wasm: ASUtil & ICanvasSYS & IBufferTestSuite;

beforeEach(() => {
  wasm = instantiateBuffer<IBufferTestSuite>(buff, {});
});

describe("Buffers", () => {
  it("should write some instructions", () => {
    var bufferPointer: number = wasm.writeThreeTimes();

    // @ts-ignore
    var data = new Float64Array(wasm.memory.buffer, bufferPointer + 16, 0x10000);

    expect(data[0]).toBe(0);
    expect(data[1]).toBe(4);
    expect(data[2]).toBe(1);
    expect(data[3]).toBe(2);
  });
});
