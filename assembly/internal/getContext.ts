import { CanvasRenderingContext2D } from "../renderer/CanvasRenderingContext2D";

let map = new Map<string, CanvasRenderingContext2D>();

export function __use_context(name: string, id: i32): void {
  var result = new CanvasRenderingContext2D();
  store<i32>(changetype<usize>(result) + offsetof<CanvasRenderingContext2D>("id"), id);
  map.set(name, result);
}

export function getContextById(name: string): CanvasRenderingContext2D {
  if (!map.has(name)) throw new Error("Cannot find context with name: " + name);
  return map.get(name);
}
