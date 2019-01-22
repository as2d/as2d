import "allocator/arena";

import { CanvasRenderingContext2D } from "./renderer/CanvasRenderingContext2D";
import { getContextById } from "./internal/getContext";
import { FillRule } from "../src/shared/FillRule";
import { ImageSmoothingQuality } from "../src/shared/ImageSmoothingQuality";
import { CanvasGradient } from "./renderer/CanvasGradient";
import { Image } from "./renderer/Image";
import { CanvasPatternRepetition } from "../src/shared/CanvasPatternRepetition";
import { CanvasPattern } from "./renderer/CanvasPattern";

var ctx: CanvasRenderingContext2D;
var grd: CanvasGradient;
var img: Image;
var ptrn: CanvasPattern;

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

export function fill(fillRule: FillRule = FillRule.nonzero): void {
  assert(ctx);
  ctx.fill(fillRule);
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

export function setTransform(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
  assert(ctx);
  ctx.setTransform(a, b, c, d, e, f);
}