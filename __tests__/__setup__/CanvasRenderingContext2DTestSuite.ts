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

export interface ICanvasRenderingContext2DTestSuite {
  arc(x: number, y: number, r: number, startAngle: number, endAngle: number): void;
  createImage(): number;
  createPattern(): number;
  createRadialGradient(x0: number, y0: number, r0: number, x1: number, y1: number, r1: number): number;
  strokeGradient(): void;
  strokePattern(): void;
  init(): void;
  strokeStyle(value: number): void;
  stroke(): void;
  filter(value: number): void;
  globalAlpha(value: number): void;
  globalCompositeOperation(value: GlobalCompositeOperation): void;
  imageSmoothingEnabled(value: 0 | 1): void;
  imageSmoothingQuality(value: ImageSmoothingQuality): void;
  setTransform(a: number, b: number, c: number, d: number, e: number, f: number): void;
  shadowBlur(value: number): void;
  shadowColor(value: number): void;
  shadowOffsetX(value: number): void;
  shadowOffsetY(value: number): void;
  commit(): void;
  lineCap(value: LineCap): void;
  setLineDash(a: number, b: number, c: number): void;
  lineDashOffset(value: number): void;
  lineJoin(value: LineJoin): void;
  lineWidth(value: number): void;
  miterLimit(value: number): void;
  strokeRect(x: number, y: number, width: number, height: number): void;
  direction(value: CanvasDirection): void;
  font(value: number): void;
  textAlign(value: TextAlign): void;
  textBaseline(value: TextBaseline): void;
  strokeText(text: number, x: number, y: number): void;
  strokeTextWidth(text: number, x: number, y: number, maxWidth: number): void;
  strokePattern(): void;
  fillText(text: number, x: number, y: number): void;
  fillTextWidth(text: number, x: number, y: number, maxWidth: number): void;
  createImage(): number;
  createPattern(): number;
  fillGradient(): void;
  fillPattern(): void;
  fillStyle(value: number): void;
  fill(fillRule?: FillRule): void;
  clearRect(x: number, y: number, width: number, height: number): void;
  drawImage(x: number, y: number): void;
  drawImageSize(x: number, y: number, width: number, height: number): void;
  drawImageSource(sx: number, sy: number, sWidth: number, sHeight: number, x: number, y: number, width: number, height: number): void;
  fillRect(x: number, y: number, width: number, height: number): void;
  strokeRect(x: number, y: number, width: number, height: number): void;
  save(hard: number): void;
  restore(): void;
}
