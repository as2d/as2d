import { run } from "./__setup__/drawFunctions";
import { WASMModule } from "./__setup__/DrawFunctionsConfig";

run({
  name: "stroke",
  async beforeEach(_ctx: CanvasRenderingContext2D, _wasm: WASMModule, _shared: any): Promise<any> {

  },
  async drawFunc(_ctx: CanvasRenderingContext2D, wasm: WASMModule, _shared: any): Promise<any> {
    wasm.arc(1, 2, 3, 4, 5);
    wasm.stroke();
  },
  expectFunc(ctx: CanvasRenderingContext2D, _wasm: WASMModule, _shared: any): any {
    expect(ctx.arc).toBeCalledWith(1, 2, 3, 4, 5, false);
    expect(ctx.stroke).toBeCalled();
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
