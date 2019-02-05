import "allocator/arena";
import {
  CanvasGradient,
  CanvasPattern,
  CanvasPatternRepetition,
  CanvasRenderingContext2D,
  Image,
  getContextById,
} from "./index";

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
