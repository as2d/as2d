import { run } from "./__setup__/drawFunctions";
import { WASMModule } from "./__setup__/DrawFunctionsConfig";

run({
  name: "fillRect",
  async beforeEach(_ctx: CanvasRenderingContext2D, _wasm: WASMModule, _shared: any): Promise<any> {

  },
  async drawFunc(_ctx: CanvasRenderingContext2D, wasm: WASMModule, _shared: any): Promise<any> {
    wasm.fillRect(1, 2, 3, 4);
  },
  expectFunc(ctx: CanvasRenderingContext2D, _wasm: WASMModule, _shared: any): any {
    expect(ctx.fillRect).toBeCalledWith(1, 2, 3, 4);
  },
  direction: false,
  fillStyle: true,
  filter: true,
  font: false,
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
  textAlign: false,
  textBaseline: false,
  transform: true,
});
