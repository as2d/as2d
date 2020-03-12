@unmanaged
class Writer {
  inst: f64;
  next: f64;
  a: f64;
  b: f64;
  c: f64;
  d: f64;
  e: f64;
  f: f64;
  g: f64;
  h: f64;
  i: f64;
}


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
  protected _buffer: StaticArray<f64> = new StaticArray<f64>(0x10000);

  /**
   * The set of retained pointers that need to be cleaned up after a commit().
   */
  protected _retained: StaticArray<usize> = new StaticArray<usize>(0x10000);

  /**
   * The offset into the _retained pointer list.
   */
  protected _retainedOffset: i32 = 0;

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
    var buffer = changetype<usize>(this._buffer);
    var index = this._offset;
    var writer = changetype<Writer>(buffer + <usize>index << alignof<f64>());
    writer.inst = <f64>inst;
    writer.next = <f64>(this._offset = index + 2);
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
    var buffer = changetype<usize>(this._buffer);
    var index = this._offset;
    var writer = changetype<Writer>(buffer + <usize>index << alignof<f64>());
    writer.inst = <f64>inst;
    writer.next = <f64>(this._offset = index + 3);
    writer.a = a;
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
    var buffer = changetype<usize>(this._buffer);
    var index = this._offset;
    var writer = changetype<Writer>(buffer + <usize>index << alignof<f64>());
    writer.inst = <f64>inst;
    writer.next = <f64>(this._offset = index + 4);
    writer.a = a;
    writer.b = b;
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
    var buffer = changetype<usize>(this._buffer);
    var index = this._offset;
    var writer = changetype<Writer>(buffer + <usize>index << alignof<f64>());
    writer.inst = <f64>inst;
    writer.next = <f64>(this._offset = index + 5);
    writer.a = a;
    writer.b = b;
    writer.c = c;
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
    var buffer = changetype<usize>(this._buffer);
    var index = this._offset;
    var writer = changetype<Writer>(buffer + <usize>index << alignof<f64>());
    writer.inst = <f64>inst;
    writer.next = <f64>(this._offset = index + 6);
    writer.a = a;
    writer.b = b;
    writer.c = c;
    writer.d = d;
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
   * @param {f64} e - The fifth parameter for the instruction to be written to the buffer.
   */
  @inline
  protected _writeFive(inst: T, a: f64, b: f64, c: f64, d: f64, e: f64): void {
    var buffer = changetype<usize>(this._buffer);
    var index = this._offset;
    var writer = changetype<Writer>(buffer + <usize>index << alignof<f64>());
    writer.inst = <f64>inst;
    writer.next = <f64>(this._offset = index + 7);
    writer.a = a;
    writer.b = b;
    writer.c = c;
    writer.d = d;
    writer.e = e;
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
    var buffer = changetype<usize>(this._buffer);
    var index = this._offset;
    var writer = changetype<Writer>(buffer + <usize>index << alignof<f64>());
    writer.inst = <f64>inst;
    writer.next = <f64>(this._offset = index + 8);
    writer.a = a;
    writer.b = b;
    writer.c = c;
    writer.d = d;
    writer.e = e;
    writer.f = f;
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
    var buffer = changetype<usize>(this._buffer);
    var index = this._offset;
    var writer = changetype<Writer>(buffer + <usize>index << alignof<f64>());
    writer.inst = <f64>inst;
    writer.next = <f64>(this._offset = index + 10);
    writer.a = a;
    writer.b = b;
    writer.c = c;
    writer.d = d;
    writer.e = e;
    writer.f = f;
    writer.g = g;
    writer.h = h;
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
    var buffer = changetype<usize>(this._buffer);
    var index = this._offset;
    var writer = changetype<Writer>(buffer + <usize>index << alignof<f64>());
    writer.inst = <f64>inst;
    writer.next = <f64>(this._offset = index + 11);
    writer.a = a;
    writer.b = b;
    writer.c = c;
    writer.d = d;
    writer.e = e;
    writer.f = f;
    writer.g = g;
    writer.h = h;
    writer.i = i;
  }

  /**
   * Reset the buffer back to position 0.
   */
  @inline
  protected _resetBuffer(): void {
    this._offset = 0;
    let length = this._retainedOffset;
    let retained = this._retained;
    for (let i = 0; i < length; i++) {
      __release(retained[i]);
    }
    // all the pointers are released
    this._retainedOffset = 0;
  }

  /**
   * Retain a pointer in the buffer for later use.
   *
   * @param {usize} pointer - The pointer to be retained and released after the buffer is reset.
   */
  protected _retain(pointer: usize): void {
    this._retained[this._retainedOffset++] = __retain(pointer);
  }
}
