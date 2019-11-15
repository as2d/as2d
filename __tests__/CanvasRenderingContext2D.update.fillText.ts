import { run } from "./__setup__/drawFunctions";
import { WASMModule } from "./__setup__/DrawFunctionsConfig";

run({
  name: "fillText",
  beforeEach(_ctx: CanvasRenderingContext2D, _wasm: WASMModule, _shared: any): any {

  },
  drawFunc(_ctx: CanvasRenderingContext2D, wasm: WASMModule, _shared: any): any {
    wasm.fillText(wasm.__allocString("test!"), 100, 200);
  },
  expectFunc(ctx: CanvasRenderingContext2D, _wasm: WASMModule, _shared: any): any {
    expect(ctx.fillText).toBeCalledWith("test!", 100, 200);
  },
  direction: true,
  fillStyle: true,
  filter: true,
  font: true,
  globalAlpha: true,
  globalCompositeOperation: true,
  imageSmoothingEnabled: true,
  imageSmoothingQuality: true,
  lineCap: false,
  lineDash: false,
  lineDashOffset: false,
  lineJoin: false,
  lineWidth: false,
  miterLimit: false,
  shadowBlur: true,
  shadowColor: true,
  shadowOffsetX: true,
  shadowOffsetY: true,
  strokeStyle: false,
  textAlign: true,
  textBaseline: true,
  transform: true,
});
