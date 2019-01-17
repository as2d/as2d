import { CanvasRenderingContext2D } from "../renderer/CanvasRenderingContext2D";

let map = new Map<string, CanvasRenderingContext2D>();

/**
 * This internal function is exported via the `./assembly/glue.ts` file. It receives an id from the
 * host, and a name. It's responsible for creating a new CanvasRenderingContext2D object, then
 * stores it on the map object by it's name. This allows developers to call `getContextById(name)`
 * to obtain the created reference to the canvas context.
 *
 * @param {string} name - The name of the CanvasRenderingContext2D object
 * @param {i32} id - The unique objectid created by the browser that identifies the context.
 */
export function __use_context(name: string, id: i32): void {
  var result = new CanvasRenderingContext2D();
  store<i32>(changetype<usize>(result) + offsetof<CanvasRenderingContext2D>("id"), id);
  map.set(name, result);
}

/**
 * This function is the only way to obtain a named canvas provided by the JavaScript host.
 *
 * @param {string} name - This is the name of the provided context.
 */
export function getContextById(name: string): CanvasRenderingContext2D {
  if (!map.has(name)) throw new Error("Cannot find context with name: " + name);
  return map.get(name);
}
