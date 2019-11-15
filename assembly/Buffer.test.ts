import {
  Buffer,
  CanvasRenderingContext2D,
  getContextById,
} from "./index";

var ctx: CanvasRenderingContext2D;

class Writer extends Buffer<f64> {
  writeTest(): void {
    this._writeTwo(0, 1, 2);
  }

  getBuffer(): usize {
    return changetype<usize>(this._buffer);
  }
}

var buff: Writer = new Writer();
export function init(): void {
  ctx = getContextById("main");
}

export function writeThreeTimes(): usize {
  buff.writeTest();
  return buff.getBuffer();
}
