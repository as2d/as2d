import { run } from "./__setup__/drawFunctions";
import { WASMModule } from "./__setup__/DrawFunctionsConfig";

run({
  name: "strokeTextWidth",
  beforeEach(_ctx: CanvasRenderingContext2D, _wasm: WASMModule, _shared: any): any {

  },
  drawFunc(_ctx: CanvasRenderingContext2D, wasm: WASMModule, _shared: any): any {
    wasm.strokeTextWidth(wasm.__allocString("test!"), 100, 200, 300);
  },
  expectFunc(ctx: CanvasRenderingContext2D, _wasm: WASMModule, _shared: any): any {
    expect(ctx.strokeText).toBeCalledWith("test!", 100, 200, 300);
  },
  direction: true,
  fillStyle: false,
  filter: true,
  font: true,
  globalAlpha: true,
  globalCompositeOperation: true,
  imageSmoothingEnabled: true,
  imageSmoothingQuality: true,
  lineCap: true,
  lineDash: true,
  lineDashOffset: true,
  lineJoin: true,
  lineWidth: true,
  miterLimit: true,
  shadowBlur: true,
  shadowColor: true,
  shadowOffsetX: true,
  shadowOffsetY: true,
  strokeStyle: true,
  textAlign: true,
  textBaseline: true,
  transform: true,
});
