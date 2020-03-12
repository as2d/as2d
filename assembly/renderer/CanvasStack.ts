import { CanvasDirection } from "../../src/shared/CanvasDirection";
import { FillStrokeStyleType } from "../internal/FillStrokeStyleType";
import { CanvasGradient } from "./CanvasGradient";
import { CanvasPattern } from "./CanvasPattern";
import { GlobalCompositeOperation } from "../../src/shared/GlobalCompositeOperation";
import { ImageSmoothingQuality } from "../../src/shared/ImageSmoothingQuality";
import { LineCap } from "../../src/shared/LineCap";
import { LineJoin } from "../../src/shared/LineJoin";
import { TextAlign } from "../../src/shared/TextAlign";
import { TextBaseline } from "../../src/shared/TextBaseline";

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
  fillStyleValue: number;
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
  strokeStyleValue: number;
  textAlign: TextAlign;
  textBaseline: TextBaseline;
  save: bool;

  /** Get or set a v128 of ab. */
  @inline
  get ab(): v128 {
    return v128.load(changetype<usize>(this), offsetof<CanvasStack>("a"));
  }

  // @ts-ignore: decorator
  @inline
  set ab(value: v128) {
    v128.store(changetype<usize>(this), value, offsetof<CanvasStack>("a"));
  }

  @inline
  /** Get a v128 of cd. */
  get cd(): v128 {
    return v128.load(changetype<usize>(this), offsetof<CanvasStack>("c"));
  }

  // @ts-ignore: decorator
  @inline
  set cd(value: v128) {
    v128.store(changetype<usize>(this), value, offsetof<CanvasStack>("c"));
  }

  /** Get a v128 of cd. */
  @inline
  get ef(): v128 {
    return v128.load(changetype<usize>(this), offsetof<CanvasStack>("e"));
  }

  // @ts-ignore: decorator
  @inline
  set ef(value: v128) {
    v128.store(changetype<usize>(this), value, offsetof<CanvasStack>("e"));
  }
}
