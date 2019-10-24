import { CanvasDirection } from "../../src/shared/CanvasDirection";
import { FillStrokeStyleType } from "../internal/FillStrokeStyleType";
import { CanvasGradient } from "./CanvasGradient";
import { CanvasPattern } from "./CanvasPattern";
import { GlobalCompositeOperation } from "../../src/shared/GlobalCompositeOperation";
import { ImageSmoothingQuality } from "../../src/shared/ImageSmoothingQuality";
import { LineCap } from "../../src/shared/LineCap";
import { LineJoin } from "../../src/shared/LineJoin";
import { TextAlign } from "../../src/shared/TextAlign";

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
  filter: string;
  font: string;
  globalAlpha: f64;
  globalCompositeOperation: GlobalCompositeOperation;
  imageSmoothingEnabled: bool;
  imageSmoothingQuality: ImageSmoothingQuality;
  lineCap: LineCap;
  lineDash: Float64Array;
  lineDashOffset:number;
  lineJoin: LineJoin;
  lineWidth: f64;
  miterLimit: f64;
  shadowBlur: f64;
  shadowColor: string;
  shadowOffsetX: number;
  shadowOffsetY: number;
  strokeStyleType: FillStrokeStyleType;
  strokeStyleString: string | null;
  strokeStyleGradient: CanvasGradient | null;
  strokeStylePattern: CanvasPattern | null;
  textAlign: TextAlign;
}