
import { STORE } from "internal/arraybuffer";

export class Buffer<T extends i32> {
  protected buffer: ArrayBuffer = new ArrayBuffer(0x10000 * 8, true);
  private offset: i32 = 0;

  @inline
  protected write_zero(inst: T): void {
    var buff: ArrayBuffer = this.buffer;
    var index: i32 = this.offset;
    var next: i32 = index + 2;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    this.offset = next;
  }

  @inline
  protected write_one(inst: T, a: f64): void {
    var buff: ArrayBuffer = this.buffer;
    var index: i32 = this.offset;
    var next: i32 = index + 3;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    STORE<f64>(buff, index + 2, a);
    this.offset = next;
  }

  @inline
  protected write_two(inst: T, a: f64, b: f64): void {
    var buff: ArrayBuffer = this.buffer;
    var index: i32 = this.offset;
    var next: i32 = index + 4;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    STORE<f64>(buff, index + 2, a);
    STORE<f64>(buff, index + 3, b);
    this.offset = next;
  }

  @inline
  protected write_four(inst: T, a: f64, b: f64, c: f64, d: f64): void {
    var buff: ArrayBuffer = this.buffer;
    var index: i32 = this.offset;
    var next: i32 = index + 6;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    STORE<f64>(buff, index + 2, a);
    STORE<f64>(buff, index + 3, b);
    STORE<f64>(buff, index + 4, c);
    STORE<f64>(buff, index + 5, d);
    this.offset = next;
  }
}
