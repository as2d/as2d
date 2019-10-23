import { CanvasDirection } from "../../src/shared/CanvasDirection";
import { FillStrokeStyleType } from "../internal/FillStrokeStyleType";
import { CanvasGradient } from "./CanvasGradient";
import { CanvasPattern } from "./CanvasPattern";

@unmanaged
export class CanvasStack {
  a: f64;
  b: f64;
  c: f64;
  d: f64;
  e: f64;
  f: f64;
  direction: CanvasDirection;
  fillStyleType: FillStrokeStyleType;
  fillStyleString: string | null;
  fillStyleGradient: CanvasGradient | null;
  fillStylePattern: CanvasPattern | null;
}