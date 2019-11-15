import {
  CanvasDirection,
  CanvasGradient,
  CanvasPattern,
  CanvasPatternRepetition,
  CanvasRenderingContext2D,
  FillRule,
  GlobalCompositeOperation,
  Image,
  ImageSmoothingQuality,
  LineCap,
  LineJoin,
  TextAlign,
  TextBaseline,
  getContextById,
 } from "./index";

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

export function hardSave(): void {
  assert(ctx);
  ctx.save(true);
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

export function getImageSmoothingEnabled(): bool {
  assert(ctx);
  return ctx.imageSmoothingEnabled
}

export function setImageSmoothingEnabled(value: bool): void {
  assert(ctx);
  ctx.imageSmoothingEnabled = value;
}

export function setImageSmoothingQuality(value: ImageSmoothingQuality): void {
  assert(ctx);
  ctx.imageSmoothingQuality = value;
}

export function getImageSmoothingQuality(): ImageSmoothingQuality {
  assert(ctx);
  return ctx.imageSmoothingQuality;
}

export function getLineCap(): LineCap {
  assert(ctx);
  return ctx.lineCap;
}

export function setLineCap(value: LineCap): void {
  assert(ctx);
  ctx.lineCap = value;
}

export function getLineDashOffset(): f64 {
  assert(ctx);
  return ctx.lineDashOffset;
}

export function setLineDashOffset(value: f64): void {
  assert(ctx);
  ctx.lineDashOffset = value;
}

export function getLineJoin(): LineJoin {
  assert(ctx);
  return ctx.lineJoin;
}

export function setLineJoin(value: LineJoin): void {
  assert(ctx);
  ctx.lineJoin = value;
}

export function getLineWidth(): f64 {
  assert(ctx);
  return ctx.lineWidth;
}

export function setLineWidth(value: f64): void {
  assert(ctx);
  ctx.lineWidth = value;
}

export function getMiterLimit(): f64 {
  assert(ctx);
  return ctx.miterLimit;
}

export function setMiterLimit(value: f64): void {
  assert(ctx);
  ctx.miterLimit = value;
}

export function getShadowBlur(): f64 {
  assert(ctx);
  return ctx.shadowBlur;
}

export function setShadowBlur(value: f64): void {
  assert(ctx);
  ctx.shadowBlur = value;
}

export function getShadowColor(): string {
  assert(ctx);
  return ctx.shadowColor;
}

export function setShadowColor(value: string): void {
  assert(ctx);
  ctx.shadowColor = value;
}

export function getShadowOffsetX(): f64 {
  assert(ctx);
  return ctx.shadowOffsetX;
}

export function setShadowOffsetX(value: f64): void {
  assert(ctx);
  ctx.shadowOffsetX = value;
}

export function getShadowOffsetY(): f64 {
  assert(ctx);
  return ctx.shadowOffsetY;
}

export function setShadowOffsetY(value: f64): void {
  assert(ctx);
  ctx.shadowOffsetY = value;
}

export function getStrokeStyle(): string | null {
  assert(ctx);
  return ctx.strokeStyle;
}

export function setStrokeStyle(value: string): void {
  assert(ctx);
  ctx.strokeStyle = value;
}

export function getTextAlign(): TextAlign {
  assert(ctx);
  return ctx.textAlign;
}

export function setTextAlign(value: TextAlign): void {
  assert(ctx);
  ctx.textAlign = value;
}

export function getTextBaseline(): TextBaseline {
  assert(ctx);
  return ctx.textBaseline;
}

export function setTextBaseline(value: TextBaseline): void {
  assert(ctx);
  ctx.textBaseline = value;
}
