import {
  GlobalCompositeOperation,
  TextAlign,
  TextBaseline,
  LineJoin,
  LineCap,
  CanvasDirection,
  FillRule,
  ImageSmoothingQuality,
 } from "../../src";

export interface IDrawFunctionsTestSuite {
  arc(x: number, y: number, r: number, startAngle: number, endAngle: number, anticlockwise: 1 | 0): void;
  arc(x: number, y: number, r: number, startAngle: number, endAngle: number): void;
  arcTo(a: number, b: number, c: number, d: number, e: number): void;
  bezierCurveTo(cp1x: number, cp1y: number, cp2x: number, cp2y: number, x: number, y: number): void;
  clearRect(x: number, y: number, width: number, height: number): void;
  clip(): void;
  closePath(): void;
  commit(): void;
  createImage(): number;
  createPattern(): number;
  createRadialGradient(x0: number, y0: number, r0: number, x1: number, y1: number, r1: number): number;
  direction(value: CanvasDirection): void;
  drawImage(x: number, y: number): void;
  drawImageSize(x: number, y: number, width: number, height: number): void;
  drawImageSource(sx: number, sy: number, sWidth: number, sHeight: number, x: number, y: number, width: number, height: number): void;
  ellipse(x: number, y: number, radiusX: number, radiusY: number, rotation: number, startAngle: number, endAngle: number, anticlockwise: number): void;

  fill(fillRule?: FillRule): void;
  fillGradient(): void;
  fillPattern(): void;
  fillRect(x: number, y: number, width: number, height: number): void;
  fillStyle(value: number): void;
  fillText(text: number, x: number, y: number): void;
  fillTextWidth(text: number, x: number, y: number, maxWidth: number): void;
  filter(value: number): void;
  font(value: number): void;
  globalAlpha(value: number): void;
  globalCompositeOperation(value: GlobalCompositeOperation): void;
  imageSmoothingEnabled(value: 0 | 1): void;
  imageSmoothingQuality(value: ImageSmoothingQuality): void;
  init(): void;
  lineCap(value: LineCap): void;
  lineDashOffset(value: number): void;
  lineJoin(value: LineJoin): void;
  lineTo(x: number, y: number): void;
  lineWidth(value: number): void;
  measureText(text: number): void;
  miterLimit(value: number): void;
  moveTo(x: number, y: number): void;
  quadraticCurveTo(cpx: number, cpy: number, x: number, y: number): void;
  rect(x: number, y: number, width: number, height: number): void;
  restore(): void;
  save(hard: number): void;
  setLineDash(a: number, b: number, c: number): void;
  setTransform(a: number, b: number, c: number, d: number, e: number, f: number): void;
  shadowBlur(value: number): void;
  shadowColor(value: number): void;
  shadowOffsetX(value: number): void;
  shadowOffsetY(value: number): void;
  stroke(): void;
  strokeGradient(): void;
  strokePattern(): void;
  strokeRect(x: number, y: number, width: number, height: number): void;
  strokeStyle(value: number): void;
  strokeText(text: number, x: number, y: number): void;
  strokeTextWidth(text: number, x: number, y: number, maxWidth: number): void;
  textAlign(value: TextAlign): void;
  textBaseline(value: TextBaseline): void;

  imageNull(): void;
  rotate(angle: number): void;
  scale(x: number, y: number): void;
  setTransform(a: number, b: number, c: number, d: number, e: number, f: number): void;
}
