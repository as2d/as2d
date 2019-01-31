
import { STORE } from "internal/arraybuffer";

/**
 * The Buffer class is an ArrayBuffer backed data writer that utilizes the internal STORE function
 * provided by AssemblyScript to write data as fast as possible to memory. The generic type
 * parameter represents an enum indicating the instruction type values coupled with the memory
 * writes. Each instruction write results in the following values written to the buffer:
 *
 * 1. [instruction] `T` - This value is the instruction type cast to a `f64`
 * 2. [nextIndex] `i32` - This value is the pointer to the next instruction index
 * 3. [...args] `f64[]` - These values are the argument values for the instruction
 */
export class Buffer<T extends i32> {
  /**
   * The buffer property is a reference to an allocated block of memory that contains all the
   * currently written values to the buffer. The browser eventually should obtain a pointer to this
   * block and read the values from it to perform actions.
   */
  protected _buffer: ArrayBuffer = new ArrayBuffer(0x10000 * sizeof<f64>(), true);

  /**
   * The offset property is a pointer to the next index that will receive a written value.
   */
  private _offset: i32 = 0;

  /**
   * Write a single instruction to the buffer without any parameters. This results in two values
   * written to the buffer.
   *
   * @param {T} inst - The instruction type to be written to the buffer.
   */
  @inline
  protected _writeZero(inst: T): void {
    var buff: ArrayBuffer = this._buffer;
    var index: i32 = this._offset;
    var next: i32 = index + 2;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    this._offset = next;
  }

  /**
   * Write a single instruction to the buffer with a single parameter. This results in three values
   * written to the buffer.
   *
   * @param {T} inst - The instruction type to be written to the buffer.
   * @param {f64} a - The first parameter for the instruction to be written to the buffer.
   */
  @inline
  protected _writeOne(inst: T, a: f64): void {
    var buff: ArrayBuffer = this._buffer;
    var index: i32 = this._offset;
    var next: i32 = index + 3;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    STORE<f64>(buff, index + 2, a);
    this._offset = next;
  }

  /**
   * Write a single instruction to the buffer with two parameters. This results in four values
   * written to the buffer.
   *
   * @param {T} inst - The instruction type to be written to the buffer.
   * @param {f64} a - The first parameter for the instruction to be written to the buffer.
   * @param {f64} b - The second parameter for the instruction to be written to the buffer.
   */
  @inline
  protected _writeTwo(inst: T, a: f64, b: f64): void {
    var buff: ArrayBuffer = this._buffer;
    var index: i32 = this._offset;
    var next: i32 = index + 4;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    STORE<f64>(buff, index + 2, a);
    STORE<f64>(buff, index + 3, b);
    this._offset = next;
  }

  /**
   * Write a single instruction to the buffer with three parameters. This results in five values
   * written to the buffer.
   *
   * @param {T} inst - The instruction type to be written to the buffer.
   * @param {f64} a - The first parameter for the instruction to be written to the buffer.
   * @param {f64} b - The second parameter for the instruction to be written to the buffer.
   * @param {f64} c - The third parameter for the instruction to be written to the buffer.
   */
  @inline
  protected _writeThree(inst: T, a: f64, b: f64, c: f64): void {
    var buff: ArrayBuffer = this._buffer;
    var index: i32 = this._offset;
    var next: i32 = index + 5;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    STORE<f64>(buff, index + 2, a);
    STORE<f64>(buff, index + 3, b);
    STORE<f64>(buff, index + 4, c);
    this._offset = next;
  }

  /**
   * Write a single instruction to the buffer with four parameters. This results in six values
   * written to the buffer.
   *
   * @param {T} inst - The instruction type to be written to the buffer.
   * @param {f64} a - The first parameter for the instruction to be written to the buffer.
   * @param {f64} b - The second parameter for the instruction to be written to the buffer.
   * @param {f64} c - The third parameter for the instruction to be written to the buffer.
   * @param {f64} d - The fourth parameter for the instruction to be written to the buffer.
   */
  @inline
  protected _writeFour(inst: T, a: f64, b: f64, c: f64, d: f64): void {
    var buff: ArrayBuffer = this._buffer;
    var index: i32 = this._offset;
    var next: i32 = index + 6;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    STORE<f64>(buff, index + 2, a);
    STORE<f64>(buff, index + 3, b);
    STORE<f64>(buff, index + 4, c);
    STORE<f64>(buff, index + 5, d);
    this._offset = next;
  }

  /**
   * Write a single instruction to the buffer with five parameters. This results in seven values
   * written to the buffer.
   *
   * @param {T} inst - The instruction type to be written to the buffer.
   * @param {f64} a - The first parameter for the instruction to be written to the buffer.
   * @param {f64} b - The second parameter for the instruction to be written to the buffer.
   * @param {f64} c - The third parameter for the instruction to be written to the buffer.
   * @param {f64} d - The fourth parameter for the instruction to be written to the buffer.
   * @param {f64} d - The fifth parameter for the instruction to be written to the buffer.
   */
  @inline
  protected _writeFive(inst: T, a: f64, b: f64, c: f64, d: f64, e: f64): void {
    var buff: ArrayBuffer = this._buffer;
    var index: i32 = this._offset;
    var next: i32 = index + 7;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    STORE<f64>(buff, index + 2, a);
    STORE<f64>(buff, index + 3, b);
    STORE<f64>(buff, index + 4, c);
    STORE<f64>(buff, index + 5, d);
    STORE<f64>(buff, index + 6, e);
    this._offset = next;
  }

  /**
   * Write a single instruction to the buffer with six parameters. This results in eight values
   * written to the buffer.
   *
   * @param {T} inst - The instruction type to be written to the buffer.
   * @param {f64} a - The first parameter for the instruction to be written to the buffer.
   * @param {f64} b - The second parameter for the instruction to be written to the buffer.
   * @param {f64} c - The third parameter for the instruction to be written to the buffer.
   * @param {f64} d - The fourth parameter for the instruction to be written to the buffer.
   * @param {f64} e - The fifth parameter for the instruction to be written to the buffer.
   * @param {f64} f - The sixth parameter for the instruction to be written to the buffer.
   */
  @inline
  protected _writeSix(inst: T, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    var buff: ArrayBuffer = this._buffer;
    var index: i32 = this._offset;
    var next: i32 = index + 8;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    STORE<f64>(buff, index + 2, a);
    STORE<f64>(buff, index + 3, b);
    STORE<f64>(buff, index + 4, c);
    STORE<f64>(buff, index + 5, d);
    STORE<f64>(buff, index + 6, e);
    STORE<f64>(buff, index + 7, f);
    this._offset = next;
  }

  /**
   * Write a single instruction to the buffer with eight parameters. This results in ten values
   * written to the buffer.
   *
   * @param {T} inst - The instruction type to be written to the buffer.
   * @param {f64} a - The first parameter for the instruction to be written to the buffer.
   * @param {f64} b - The second parameter for the instruction to be written to the buffer.
   * @param {f64} c - The third parameter for the instruction to be written to the buffer.
   * @param {f64} d - The fourth parameter for the instruction to be written to the buffer.
   * @param {f64} e - The fifth parameter for the instruction to be written to the buffer.
   * @param {f64} f - The sixth parameter for the instruction to be written to the buffer.
   * @param {f64} g - The seventh parameter for the instruction to be written to the buffer.
   * @param {f64} h - The eighth parameter for the instruction to be written to the buffer.
   */
  @inline
  protected _writeEight(inst: T, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64, g: f64, h: f64): void {
    var buff: ArrayBuffer = this._buffer;
    var index: i32 = this._offset;
    var next: i32 = index + 10;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    STORE<f64>(buff, index + 2, a);
    STORE<f64>(buff, index + 3, b);
    STORE<f64>(buff, index + 4, c);
    STORE<f64>(buff, index + 5, d);
    STORE<f64>(buff, index + 6, e);
    STORE<f64>(buff, index + 7, f);
    STORE<f64>(buff, index + 8, g);
    STORE<f64>(buff, index + 9, h);
    this._offset = next;
  }

  /**
   * Write a single instruction to the buffer with nine parameters. This results in eleven values
   * written to the buffer.
   *
   * @param {T} inst - The instruction type to be written to the buffer.
   * @param {f64} a - The first parameter for the instruction to be written to the buffer.
   * @param {f64} b - The second parameter for the instruction to be written to the buffer.
   * @param {f64} c - The third parameter for the instruction to be written to the buffer.
   * @param {f64} d - The fourth parameter for the instruction to be written to the buffer.
   * @param {f64} e - The fifth parameter for the instruction to be written to the buffer.
   * @param {f64} f - The sixth parameter for the instruction to be written to the buffer.
   * @param {f64} g - The seventh parameter for the instruction to be written to the buffer.
   * @param {f64} h - The eighth parameter for the instruction to be written to the buffer.
   * @param {f64} i - The ninth parameter for the instruction to be written to the buffer.
   */
  @inline
  protected _writeNine(inst: T, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64, g: f64, h: f64, i: f64): void {
    var buff: ArrayBuffer = this._buffer;
    var index: i32 = this._offset;
    var next: i32 = index + 11;
    STORE<f64>(buff, index, <f64>inst);
    STORE<f64>(buff, index + 1, <f64>next);
    STORE<f64>(buff, index + 2, a);
    STORE<f64>(buff, index + 3, b);
    STORE<f64>(buff, index + 4, c);
    STORE<f64>(buff, index + 5, d);
    STORE<f64>(buff, index + 6, e);
    STORE<f64>(buff, index + 7, f);
    STORE<f64>(buff, index + 8, g);
    STORE<f64>(buff, index + 9, h);
    STORE<f64>(buff, index + 10, i);
    this._offset = next;
  }

  /**
   * Reset the buffer back to position 0.
   */
  @inline
  protected _resetBuffer(): void {
    this._offset = 0;
  }
}
