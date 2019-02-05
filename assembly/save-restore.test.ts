import "allocator/arena";

import { CanvasRenderingContext2D } from "./renderer/CanvasRenderingContext2D";
import { getContextById } from "./internal/getContext";
import { FillRule } from "../src/shared/FillRule";
import { ImageSmoothingQuality } from "../src/shared/ImageSmoothingQuality";
import { CanvasGradient } from "./renderer/CanvasGradient";
import { Image } from "./renderer/Image";
import { CanvasPatternRepetition } from "../src/shared/CanvasPatternRepetition";
import { CanvasPattern } from "./renderer/CanvasPattern";
import { GlobalCompositeOperation } from "../src/shared/GlobalCompositeOperation";
import { CanvasDirection } from "../src/shared/CanvasDirection";
import { TextAlign } from "../src/shared/TextAlign";
import { TextBaseline } from "../src/shared/TextBaseline";
import { LineCap } from "../src/shared/LineCap";
import { LineJoin } from "../src/shared/LineJoin";

var ctx: CanvasRenderingContext2D;
var grd: CanvasGradient;
var img: Image;
var ptrn: CanvasPattern;

export function init(): void {
  ctx = getContextById("main");
  assert(ctx);
}

export function save(): void {
  assert(ctx);
  ctx.save();
}

export function restore(): void {
  assert(ctx);
  ctx.restore();
}

export function setDirection(value: CanvasDirection): void {
  assert(ctx);
  ctx.direction = value;
}

export function getDirection(): CanvasDirection {
  assert(ctx);
  return ctx.direction;
}

export function getTransform(): Float64Array {
  assert(ctx);
  var matrix = ctx.getTransform();
  var result = new Float64Array(6);
  unchecked(result[0] = matrix.a);
  unchecked(result[1] = matrix.b);
  unchecked(result[2] = matrix.c);
  unchecked(result[3] = matrix.d);
  unchecked(result[4] = matrix.e);
  unchecked(result[5] = matrix.f);
  return result;
}

export function setTransform(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
  assert(ctx);
  ctx.setTransform(a, b, c, d, e, f);
}

export function getFillStyle(): string | null {
  assert(ctx);
  return ctx.fillStyle;
}

export function setFillStyle(value: string): void {
  assert(ctx);
  ctx.fillStyle = value;
}

export function getFilter(): string {
  assert(ctx);
  return ctx.filter;
}

export function setFilter(value: string): void {
  assert(ctx);
  ctx.filter = value;
}

export function getFont(): string {
  assert(ctx);
  return ctx.font;
}

export function setFont(font: string): void {
  assert(ctx);
  ctx.font = font;
}

export function getGlobalAlpha(): f64 {
  assert(ctx);
  return ctx.globalAlpha;
}

export function setGlobalAlpha(value: f64): void {
  assert(ctx);
  ctx.globalAlpha = value;
}

export function getGlobalCompositeOperation(): GlobalCompositeOperation {
  assert(ctx);
  return ctx.globalCompositeOperation;
}

export function setGlobalCompositeOperation(value: GlobalCompositeOperation): void {
  assert(ctx);
  ctx.globalCompositeOperation = value;
}
