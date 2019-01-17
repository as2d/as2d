import "allocator/arena";
import { getContextById } from "./internal/getContext";
import { CanvasRenderingContext2D } from "./renderer/CanvasRenderingContext2D";
import { CanvasGradient } from "./renderer/CanvasGradient";
import { createImageBitmap, Image } from "./renderer/Image";

var ctx: CanvasRenderingContext2D;
var grd: CanvasGradient;
var img: Image;

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
  img = createImageBitmap("http://placekitten.com/400/300");
  return load<i32>(changetype<usize>(img) + offsetof<Image>("_id"));
}
