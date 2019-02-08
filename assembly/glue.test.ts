import "allocator/arena";
import {
  CanvasGradient,
  CanvasPattern,
  CanvasPatternRepetition,
  CanvasRenderingContext2D,
  Image,
  getContextById,
} from "./index";
import { FillRule } from "../src/shared/FillRule";

var ctx: CanvasRenderingContext2D;
var grd: CanvasGradient;
var img: Image;
var pattern: CanvasPattern;
export function init(): void {
  ctx = getContextById("main");
}

export function getCtxId(): i32 {
  assert(ctx);
  return load<i32>(changetype<usize>(ctx) + offsetof<CanvasRenderingContext2D>("id"));
}

export function addLinearGradient(): i32 {
  grd = ctx.createLinearGradient(0, 0, 100, 100);
  return load<i32>(changetype<usize>(grd) + offsetof<CanvasGradient>("id"));
}

export function addColorStop(): void {
  assert(grd);
  grd.addColorStop(1.0, "blue");
}

export function addRadialGradient(): i32 {
  grd = ctx.createRadialGradient(0, 0, 0, 100, 100, 100);
  return load<i32>(changetype<usize>(grd) + offsetof<CanvasGradient>("id"));
}

export function createImage(): number {
  img = new Image();
  img.src = "http://placekitten.com/400/300";
  return load<i32>(changetype<usize>(img) + offsetof<Image>("_id"));
}

export function createPattern(): i32 {
  assert(ctx);
  assert(img);
  assert(img.loaded);
  pattern = ctx.createPattern(img, CanvasPatternRepetition.repeat);
  return load<i32>(changetype<usize>(pattern) + offsetof<CanvasPattern>("id"));
}

export function setBadID(): void {
  assert(ctx);
  store<i32>(changetype<usize>(ctx) + offsetof<CanvasRenderingContext2D>("id"), -1);
}

export function commit(): void {
  assert(ctx);
  ctx.commit();
}

export function disposePattern(): void {
  assert(pattern);
  pattern.dispose();
}

export function measureText(): void {
  assert(ctx);
  ctx.measureText("testing!");
}

export function disposeImage(): void {
  assert(img);
  img.dispose();
}

export function disposeGradient(): void {
  assert(grd);
  grd.dispose();
}

export function arc(x: f64, y: f64, r: f64, startAngle: f64, endAngle: f64, anticlockwise: bool): void {
  assert(ctx);
  ctx.arc(x, y, r, startAngle, endAngle, anticlockwise);
}

export function closePath(): void {
  assert(ctx);
  ctx.closePath();
}

export function isPointInPath(x: f64, y: f64, fillRule: FillRule): bool {
  assert(ctx);
  return ctx.isPointInPath(x, y, fillRule);
}

export function isPointInStroke(x: f64, y: f64): bool {
  assert(ctx);
  return ctx.isPointInStroke(x, y);
}