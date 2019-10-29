import { CanvasInstruction } from "../../src/shared/CanvasInstruction";

@unmanaged
export class Path2DElement {
  instruction: CanvasInstruction = CanvasInstruction.Commit;
  transformA: f64 = 1.0;
  transformB: f64 = 0.0;
  transformC: f64 = 0.0;
  transformD: f64 = 1.0;
  transformE: f64 = 0.0;
  transformF: f64 = 0.0;
  count: i32 = 0;
  updateTransform: bool = false;
  a: f64 = 0;
  b: f64 = 0;
  c: f64 = 0;
  d: f64 = 0;
  e: f64 = 0;
  f: f64 = 0;
  g: f64 = 0;
  h: f64 = 0;
}