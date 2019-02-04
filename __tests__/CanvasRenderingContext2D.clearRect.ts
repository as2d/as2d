import { run } from "./__setup__/index";
import { WASMModule } from "./__setup__/ISetupConfig";

run({
  name: "clearRect",
  beforeEach(_ctx: CanvasRenderingContext2D, _wasm: WASMModule, _shared: any): any {

  },
  drawFunc(_ctx: CanvasRenderingContext2D, wasm: WASMModule, _shared: any): any {
    wasm.clearRect(0, 1, 2, 3);
  },
  expectFunc(ctx: CanvasRenderingContext2D, _wasm: WASMModule, _shared: any): any {
    expect(ctx.clearRect).toBeCalledWith(0, 1, 2, 3);
  },
  direction: false,
  fillStyle: false,
  filter: false,
  font: false,
  globalAlpha: false,
  globalCompositeOperation: false,
  imageSmoothingEnabled: false,
  imageSmoothingQuality: false,
  lineCap: false,
  lineDash: false,
  lineDashOffset: false,
  lineJoin: false,
  lineWidth: false,
  miterLimit: false,
  shadowBlur: false,
  shadowColor: false,
  shadowOffsetX: false,
  shadowOffsetY: false,
  strokeStyle: false,
  textAlign: false,
  textBaseline: false,
  transform: true,
});
