import { instantiateBuffer } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";
import { ICanvasSYS } from "../src/util/ICanvasSYS";

interface IGlueTestSuite {
  init(): void;
  getCtxId(): number;
  addLinearGradient(): number;
  addRadialGradient(): number;
  addColorStop(): number;
  createImage(): number;
}

var buff = readFileSync("./build/glue.test.wasm");
let wasm: ASUtil & ICanvasSYS & IGlueTestSuite;
let ctx: CanvasRenderingContext2D;

beforeEach(() => {
  wasm = instantiateBuffer<IGlueTestSuite>(buff, {});
  var canvas: HTMLCanvasElement = document.createElement("canvas");
  ctx = canvas.getContext("2d")!;
});

describe("glue code", () => {
  it("should export __use_context", () => {
    expect(wasm.__use_context).toBeInstanceOf(Function);
  });

  it("should have a useContext function", () => {
    expect(wasm.useContext).toBeInstanceOf(Function);
  });

  it("should index canvas contexts by number", () => {
    var id: number = wasm.useContext("main", ctx);
    expect(wasm.contexts[id]).toBe(ctx);
  });

  it("should create assemblyscript context references", () => {
    var id: number = wasm.useContext("main", ctx);
    wasm.init();
    expect(wasm.getCtxId()).toBe(id);
  });

  it("should create linearGradients", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    wasm.addLinearGradient();
    expect(ctx.createLinearGradient).toBeCalledWith(0, 0, 100, 100);
  });

  it("should index linearGradients", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var id: number = wasm.addLinearGradient();
    expect(wasm.gradients[id]).toBeTruthy();
  })

  it("should create radialGradients", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    wasm.addRadialGradient();
    expect(ctx.createRadialGradient).toBeCalledWith(0, 0, 0, 100, 100, 100);
  });

  it("should index radialGradients", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var id: number = wasm.addRadialGradient();
    expect(wasm.gradients[id]).toBeTruthy();
  });

  it("should call addColorStop", () => {
    wasm.useContext("main", ctx);
    wasm.init();
    var id: number = wasm.addLinearGradient();
    wasm.gradients[id].addColorStop = jest.fn(wasm.gradients[id].addColorStop);
    wasm.addColorStop();
    expect(wasm.gradients[id].addColorStop).toBeCalledWith(1.0, "blue");
  });

  it("should create images remotely", () => {
    var id: number = wasm.createImage();
    expect(wasm.loading[id]).toBeInstanceOf(Promise);
  });
});
