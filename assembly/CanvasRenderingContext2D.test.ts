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

@external("test", "log")
declare function log(id: i32, val: f64): void;

export function arc(x: number, y: number, r: number, startAngle: number, endAngle: number, anticlockwise: bool): void {
  assert(ctx);
  ctx.arc(x, y, r, startAngle, endAngle, anticlockwise);
}

export function init(): void {
  ctx = getContextById("main");
}

export function fillStyle(value: string): void {
  assert(ctx);
  ctx.fillStyle = value;
}

export function strokeStyle(value: string): void {
  assert(ctx);
  ctx.strokeStyle = value;
}

export function fill(fillRule: FillRule = FillRule.nonzero): void {
  assert(ctx);
  ctx.fill(fillRule);
}

export function stroke(): void {
  assert(ctx);
  ctx.stroke();
}

export function commit(): void {
  assert(ctx);
  ctx.commit();
}

export function filter(str: string): void {
  assert(ctx);
  ctx.filter = str;
}

export function globalAlpha(value: f64): void {
  assert(ctx);
  ctx.globalAlpha = value;
}

export function imageSmoothingEnabled(value: bool): void {
  assert(ctx);
  ctx.imageSmoothingEnabled = value;
}

export function imageSmoothingQuality(value: ImageSmoothingQuality): void {
  assert(ctx);
  ctx.imageSmoothingQuality = value;
}

export function shadowBlur(value: f64): void {
  assert(ctx);
  ctx.shadowBlur = value;
}

export function shadowColor(value: string): void {
  assert(ctx);
  ctx.shadowColor = value;
}

export function shadowOffsetY(value: f64): void {
  assert(ctx);
  ctx.shadowOffsetY = value;
}

export function shadowOffsetX(value: f64): void {
  assert(ctx);
  ctx.shadowOffsetX = value;
}

export function createRadialGradient(x0: f64, y0: f64, r0: f64, x1: f64, y1: f64, r1: f64): i32 {
  assert(ctx);
  grd = ctx.createRadialGradient(x0, y0, r0, x1, y1, r1);
  assert(grd);
  return load<i32>(changetype<usize>(grd) + offsetof<CanvasGradient>("id"));
}

export function fillGradient(): void {
  assert(ctx);
  assert(grd);
  ctx.fillGradient = grd;
}

export function strokeGradient(): void {
  assert(ctx);
  assert(grd);
  ctx.strokeGradient = grd;
}

export function createImage(): i32 {
  img = new Image();
  assert(img);
  img.src = "http://placekitten.com/400/300";
  return load<i32>(changetype<usize>(img) + offsetof<Image>("_id"));
}

export function createPattern(): i32 {
  assert(ctx);
  assert(img);
  assert(img.loaded);
  ptrn = ctx.createPattern(img, CanvasPatternRepetition.repeat);
  return load<i32>(changetype<usize>(ptrn) + offsetof<CanvasPattern>("id"));
}

export function fillPattern(): void {
  assert(ctx);
  assert(ptrn);
  ctx.fillPattern = ptrn;
}

export function strokePattern(): void {
  assert(ctx);
  assert(ptrn);
  ctx.strokePattern = ptrn;
}

export function setTransform(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
  assert(ctx);
  ctx.setTransform(a, b, c, d, e, f);
}

export function clearRect(x: f64, y: f64, width: f64, height: f64): void {
  assert(ctx);
  ctx.clearRect(x, y, width, height);
}

export function arcTo(x1: f64, y1: f64, x2: f64, y2: f64, radius: f64): void {
  assert(ctx);
  ctx.arcTo(x1, y1, x2, y2, radius);
}

export function bezierCurveTo(cp1x: f64, cp1y: f64, cp2x: f64, cp2y: f64, x: f64, y: f64): void {
  assert(ctx);
  ctx.bezierCurveTo(cp1x, cp1y, cp2x, cp2y, x, y);
}

export function clip(): void {
  assert(ctx);
  ctx.clip();
}

export function closePath(): void {
  assert(ctx);
  ctx.closePath();
}

export function ellipse(x: f64, y: f64, radiusX: f64, radiusY: f64, rotation: f64, startAngle: f64, endAngle: f64, anticlockwise: bool): void {
  assert(ctx);
  ctx.ellipse(x, y, radiusX, radiusY, rotation, startAngle, endAngle, anticlockwise);
}

export function lineTo(x: f64, y: f64): void {
  assert(ctx);
  ctx.lineTo(x, y);
}

export function moveTo(x: f64, y: f64): void {
  assert(ctx);
  ctx.moveTo(x, y);
}

export function quadraticCurveTo(cpx: f64, cpy: f64, x: f64, y: f64): void {
  assert(ctx);
  ctx.quadraticCurveTo(cpx, cpy, x, y);
}

export function rect(x: f64, y: f64, width: f64, height: f64): void {
  assert(ctx);
  ctx.rect(x, y, width, height);
}

export function globalCompositeOperation(operation: GlobalCompositeOperation): void {
  assert(ctx);
  ctx.globalCompositeOperation = operation;
}

export function fillRect(x: f64, y: f64, width: f64, height: f64): void {
  assert(ctx);
  ctx.fillRect(x, y, width, height);
}

export function drawImage(dx: f64, dy: f64): void {
  assert(ctx);
  assert(img.loaded);
  ctx.drawImage(img, dx, dy);
}

export function drawImageSize(dx: f64, dy: f64, dWidth: f64, dHeight: f64): void {
  assert(ctx);
  assert(img.loaded);
  ctx.drawImageSize(img, dx, dy, dWidth, dHeight);
}

export function drawImageSource(sx: f64, sy: f64, sWidth: f64, sHeight: f64, dx: f64, dy: f64, dWidth: f64, dHeight: f64): void {
  assert(ctx);
  assert(img.loaded);
  ctx.drawImageSource(img, sx, sy, sWidth, sHeight, dx, dy, dWidth, dHeight);
}

export function fillText(text: string, x: f64, y: f64): void {
  assert(ctx);
  ctx.fillText(text, x, y);
}

export function fillTextWidth(text: string, x: f64, y: f64, width: f64): void {
  assert(ctx);
  ctx.fillTextWidth(text, x, y, width);
}

export function direction(value: CanvasDirection): void {
  assert(ctx);
  ctx.direction = value;
}

export function font(value: string): void {
  assert(ctx);
  ctx.font = value;
}

export function textAlign(value: TextAlign): void {
  assert(ctx);
  ctx.textAlign = value;
}

export function textBaseline(value: TextBaseline): void {
  assert(ctx);
  ctx.textBaseline = value;
}

export function measureText(value: string): f64 {
  assert(ctx);
  return ctx.measureText(value);
}

export function lineCap(value: LineCap): void {
  assert(ctx);
  ctx.lineCap = value;
}

export function setLineDash(a: f64, b: f64, c: f64): void {
  assert(ctx);
  var array = new Float64Array(3);
  array[0] = a;
  array[1] = b;
  array[2] = c;
  ctx.setLineDash(array);
}

export function lineDashOffset(value: f64): void {
  assert(ctx);
  ctx.lineDashOffset = value;
}

export function lineJoin(value: LineJoin): void {
  assert(ctx);
  ctx.lineJoin = value;
}

export function lineWidth(value: f64): void {
  assert(ctx);
  ctx.lineWidth = value;
}

export function miterLimit(value: f64): void {
  assert(ctx);
  ctx.miterLimit = value;
}

export function strokeRect(x: f64, y: f64, width: f64, height: f64): void {
  assert(ctx);
  ctx.strokeRect(x, y, width, height);
}

export function strokeText(text: string, x: f64, y: number): void {
  assert(ctx);
  ctx.strokeText(text, x, y);
}

export function strokeTextWidth(text: string, x: f64, y: f64, width: f64): void {
  assert(ctx);
  ctx.strokeTextWidth(text, x, y, width);
}
