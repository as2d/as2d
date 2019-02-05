import { ASUtil } from "assemblyscript/lib/loader";
import { ICanvasSYS } from "../../src";
import { IDrawFunctionsTestSuite } from "./DrawFunctionsTestSuite";

export type WASMModule = ASUtil & ICanvasSYS & IDrawFunctionsTestSuite;

export interface IDrawFunctionConfig {
  drawFunc(ctx: CanvasRenderingContext2D, wasm: WASMModule, shared: any): void;
  expectFunc(ctx: CanvasRenderingContext2D, wasm: WASMModule, shared: any): void;
  beforeEach(ctx: CanvasRenderingContext2D, wasm: WASMModule, shared: any): any;
  name: string;
  direction: boolean;
  fillStyle: boolean;
  filter: boolean;
  font: boolean;
  globalAlpha: boolean;
  globalCompositeOperation: boolean;
  imageSmoothingEnabled: boolean;
  imageSmoothingQuality: boolean;
  lineCap: boolean;
  lineDashOffset: boolean;
  lineDash: boolean;
  lineJoin: boolean;
  lineWidth: boolean;
  miterLimit: boolean;
  shadowBlur: boolean;
  shadowColor: boolean;
  shadowOffsetX: boolean;
  shadowOffsetY: boolean;
  strokeStyle: boolean;
  textAlign: boolean;
  textBaseline: boolean;
  transform: boolean;
}
