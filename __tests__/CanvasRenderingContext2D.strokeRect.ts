import { run } from "./__setup__/drawFunctions";
import { WASMModule } from "./__setup__/DrawFunctionsConfig";

run({
  name: "strokeRect",
  async beforeEach(_ctx: CanvasRenderingContext2D, _wasm: WASMModule, _shared: any): Promise<any> {

  },
  async drawFunc(_ctx: CanvasRenderingContext2D, wasm: WASMModule, _shared: any): Promise<any> {
    wasm.strokeRect(1, 2, 3, 4);
  },
  expectFunc(ctx: CanvasRenderingContext2D, _wasm: WASMModule, _shared: any): any {
    expect(ctx.strokeRect).toBeCalledWith(1, 2, 3, 4);
  },
  direction: false,
  fillStyle: false,
  filter: true,
  font: false,
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
  textAlign: false,
  textBaseline: false,
  transform: true,
});
