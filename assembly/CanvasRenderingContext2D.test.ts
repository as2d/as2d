import "allocator/arena";

import { CanvasRenderingContext2D } from "./renderer/CanvasRenderingContext2D";
import { getContextById } from "./internal/getContext";
import { FillRule } from "../src/shared/FillRule";
import { ImageSmoothingQuality } from "../src/shared/ImageSmoothingQuality";

var ctx: CanvasRenderingContext2D;

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