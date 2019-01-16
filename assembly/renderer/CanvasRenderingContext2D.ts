import { CanvasInstruction } from "../../src/shared/CanvasInstruction";
import { Buffer } from "../internal/Buffer";
import { LOAD, STORE } from "internal/arraybuffer";
import { DOMMatrix } from "./DOMMatrix";
import { CanvasDirection } from "../../src/shared/CanvasDirection";
import { CanvasPattern } from "./CanvasPattern";
import { CanvasGradient } from "./CanvasGradient";

@external("__canvas_sys", "createLinearGradient")
declare function createLinearGradient(id: i32, x0: f64, y0: f64, x1: f64, y1: f64): i32;

@external("__canvas_sys", "createRadialGradient")
declare function createRadialGradient(id: i32, x0: f64, y0: f64, r0: f64, x1: f64, y1: f64, r1: f64): i32;

const enum StrokeFillStyleType {
  String,
  CanvasPattern,
  CanvasGradient,
}

const defaultBlack: string = "#000";
//#region ARRAYBUFFERINITIALIZER
/**
 * Utility function for setting the given ArrayBuffer to the identity 2d transform matrix inline.
 *
 * @function
 * @name setArrayBufferIdentity
 * @param ArrayBuffer buff
 * @returns {ArrayBuffer}
 */
@inline
function setArrayBufferIdentity(buff: ArrayBuffer): ArrayBuffer {
  STORE<f64>(buff, 0, 1.0);
  STORE<f64>(buff, 1, 0.0);
  STORE<f64>(buff, 2, 0.0);
  STORE<f64>(buff, 3, 1.0);
  STORE<f64>(buff, 4, 0.0);
  STORE<f64>(buff, 5, 0.0);
  return buff;
}

/**
 * Utility function for setting the given ArrayBuffer's first value to the specified value inline.
 *
 * @function
 * @name setArrayBufferValue<T>
 * @param ArrayBuffer buff
 * @param T value
 * @returns {ArrayBuffer}
 */
@inline
function setArrayBufferValue<T>(buff: ArrayBuffer, value: T): ArrayBuffer {
  STORE<T>(buff, 0, value);
  return buff;
}

/**
 * Utility function for setting the given ArrayBuffer's first value to the specified value inline.
 *
 * @function
 * @name setArrayBufferValue<T>
 * @param ArrayBuffer buff
 * @param T value
 * @returns {ArrayBuffer}
 */
@inline
function setArrayBufferValue2<T>(buff: ArrayBuffer, a: T, b: T): ArrayBuffer {
  STORE<T>(buff, 0, a);
  STORE<T>(buff, 1, b);
  return buff;
}
//#endregion ARRAYBUFFERINITIALIZER

/**
 * An AssemblyScript virtual representation of an actual CanvasRenderingContext2D Object. The
 * CanvasRenderingContext2D interface, part of the Canvas API, provides the 2D rendering context
 * for the drawing surface of a <canvas> element. It is used for drawing shapes, text, images, and
 * other objects.
 *
 * @class CanvasRenderingContext2D
 * @extends Buffer<CanvasInstruction>
 */
export class CanvasRenderingContext2D extends Buffer<CanvasInstruction> {
  /**
   * The component's external object id. It initialized to -1, which will never be an actual object
   * id externally. If it actually returns -1, it will cause the host to error saying it cannot
   * find the specified canvas context.
   *
   * @private
   * @name id
   * @type {i32}
   * @default -1
   */
  private id: i32 = -1;

  /**
   * The virutal stack index offset that keeps track of the number of `save()` and `restore()`
   * stack states.
   *
   * @private
   * @name _stackOffset
   * @type {u8}
   * @default 0
   */
  private _stackOffset: u8 = <u8>0;

  //#region CREATELINEARGRADIENT
  public createLinearGradient(x0: f64, y0: f64, x1: f64, y1: f64): CanvasGradient {
    var id: i32 = createLinearGradient(this.id, x0, y0, x1, y1);
    var result: CanvasGradient = new CanvasGradient();
    store<i32>(changetype<usize>(result) + offsetof<CanvasGradient>("id"), id);
    return result;
  }
  //#endregion CREATELINEARGRADIENT

  //#region CREATERADIALGRADIENT
  public createRadialGradient(x0: f64, y0: f64, r0: f64, x1: f64, y1: f64, r1: f64): CanvasGradient {
    var id: i32 = createRadialGradient(this.id, x0, y0, r0, x1, y1, r1);
    var result: CanvasGradient = new CanvasGradient();
    store<i32>(changetype<usize>(result) + offsetof<CanvasGradient>("id"), id);
    return result;
  }
  //#endregion CREATERADIALGRADIENT

  //#region TRANSFORM
  /**
   * An ArrayBuffer that contains 256 sets of transforms. Each transform value is a set of 6 numbers
   * stored in a repeated pattern of [a0, b0, c0, d0, e0, f0, a1, b1, c1, d1, e1, f1, ...].
   *
   * @private
   * @name _transformStack
   * @type {ArrayBuffer}
   */
  private _transformStack: ArrayBuffer = setArrayBufferIdentity(new ArrayBuffer(0xFF * 6 * 8));

  /**
   * An ArrayBuffer that contains a single transform value that represents the last transform
   * written by a `setTransform()` operation.
   *
   * @private
   * @name _transformCurrent
   * @type {ArrayBuffer}
   */
  private _transformCurrent: ArrayBuffer = setArrayBufferIdentity(new ArrayBuffer(6));

  /**
   * An operation that generates a DOMMatrix reflecting the current transform on the `_transformStack`.
   *
   * @private
   * @name _getTransform
   * @returns {DOMMatrix}
   */
  @inline
  private _getTransform(): DOMMatrix {
    var result: DOMMatrix = new DOMMatrix();
    var index: i32 = 6 * <i32>this._stackOffset;
    var current: ArrayBuffer = this._transformStack;
    result.m11 = LOAD<f64>(current, index);
    result.m12 = LOAD<f64>(current, index + 1);
    result.m21 = LOAD<f64>(current, index + 2);
    result.m22 = LOAD<f64>(current, index + 3);
    result.m41 = LOAD<f64>(current, index + 4);
    result.m42 = LOAD<f64>(current, index + 5);
    return result;
  }

  /**
   * An operation that sets the current transform on the `_transformStack` to the specified DOMMatrix.
   *
   * @private
   * @name _setTransform
   * @param {f64} a - The a property of the transform matrix.
   * @param {f64} b - The b property of the transform matrix.
   * @param {f64} c - The c property of the transform matrix.
   * @param {f64} d - The d property of the transform matrix.
   * @param {f64} e - The e property of the transform matrix.
   * @param {f64} f - The f property of the transform matrix.
   */
  @inline
  private _setTransform(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    var index: i32 = 6 * <i32>this._stackOffset;
    var current: ArrayBuffer = this._transformStack;
    STORE<f64>(current, index, a);
    STORE<f64>(current, index + 1, b);
    STORE<f64>(current, index + 2, c);
    STORE<f64>(current, index + 3, d);
    STORE<f64>(current, index + 4, e);
    STORE<f64>(current, index + 5, f);
  }

  /**
   * The CanvasRenderingContext2D.currentTransform property of the Canvas 2D API returns or sets a
   * DOMMatrix (current specification) object for the current transformation matrix.
   *
   * @name CanvasRenderingContext2D#currentTransform
   * @memberof CanvasRenderingContext2D
   * @type DOMMatrix
  */
  public get currentTransform(): DOMMatrix {
    return this._getTransform();
  }

  public set currentTransform(value: DOMMatrix) {
    this._setTransform(value.m11, value.m12, value.m21, value.m22, value.m41, value.m42);
  }

  /**
   * The CanvasRenderingContext2D.getTransform() method of the Canvas 2D API gets the current
   * transformation matrix, and returns a DOMMatrix.
   *
   * @name CanvasRenderingContext2D#getTransform()
   * @memberof CanvasRenderingContext2D
   * @returns {DOMMatrix}
   */
  public getTransform(): DOMMatrix {
    return this._getTransform();
  }
  //#endregion TRANSFORM

  //#region DIRECTION
  /**
   * An ArrayBuffer that contains 256 sets of CanvasDirection values, stored as `i32` values.
   *
   * @private
   * @name _directionStack
   * @type {ArrayBuffer}
   */
  private _directionStack: ArrayBuffer
    = setArrayBufferValue<CanvasDirection>(new ArrayBuffer(0xFF * 4), CanvasDirection.inherit);

  /**
   * A private member that contains a single CanvasDirection value that represents the last
   * CanvasDirection value written by a drawing operation.
   *
   * @private
   * @name _currentDirection
   * @type {CanvasDirection}
   * @default {CanvasDirection.inherit}
   */
  private _currentDirection: CanvasDirection = CanvasDirection.inherit;

  /**
   * The CanvasRenderingContext2D.direction property of the Canvas 2D API specifies the current text
   * direction used to draw text.
   *
   * @name CanvasRenderingContext2D#direction
   * @memberof CanvasRenderingContext2D
   * @type CanvasDirection
   * @default {CanvasDirection.inherit}
   */
  public get direction(): CanvasDirection {
    return LOAD<CanvasDirection>(this._directionStack, <i32>this._stackOffset);
  }

  public set direction(value: CanvasDirection) {
    STORE<CanvasDirection>(this._directionStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function call that writes the current CanvasDirection value on the _directionStack
   * if it currently does not match the last written CanvasDirection.
   *
   * @private
   * @name _updateDirection
   */
  @inline
  private _updateDirection(): void {
    var value: CanvasDirection = LOAD<CanvasDirection>(this._directionStack, <i32>this._stackOffset);
    if (value != this._currentDirection) {
      this._currentDirection = value;
      this.write_one(CanvasInstruction.Direction, <f64>value);
    }
  }
  //#endregion DIRECTION

  //#region FILLSTYLE
  /**
   * An ArrayBuffer that contains 256 sets of 2 i32 values. For each fillStyle, if the fillStyle is
   * a string, the second i32 value will be a pointer, otherwise, it's an `<i32>` representing the
   * style's objectID.
   *
   * @private
   * @name _fillStyleStack
   * @type {ArrayBuffer}
   */
  private _fillStyleStack: ArrayBuffer = setArrayBufferValue2<i32>(
    new ArrayBuffer(0xFF * 4 * 2),
    <i32>StrokeFillStyleType.String,
    <i32>changetype<usize>(defaultBlack),
  );

  /**
   * A private member that contains a single StrokeFillStyleType value that represents the last
   * fillStyle value written by a drawing operation.
   *
   * @private
   * @name _currentFillStyleType
   * @type {StrokeFillStyleType}
   * @default {StrokeFillStyleType.String}
   */
  private _currentFillStyleType: StrokeFillStyleType = StrokeFillStyleType.String;

  /**
   * A private member that contains a single pointer or id value that represents the last
   * fillStyle value written by a drawing operation.
   *
   * @private
   * @name _currentFillStyleValue
   * @type {i32}
   * @default <i32><usize>"#000"
   */
  private _currentFillStyleValue: i32 = <i32>changetype<usize>(defaultBlack);

  /**
   * The CanvasRenderingContext2D.fillStyle property of the Canvas 2D API specifies the current text
   * representing a CSS Color.
   *
   * @name CanvasRenderingContext2D#fillStyle
   * @memberof CanvasRenderingContext2D
   * @type string
   * @default "#000"
   */
  public get fillStyle(): string {
    var index: i32 = this._stackOffset * 2;
    var fillStyleType: StrokeFillStyleType = <StrokeFillStyleType>LOAD<i32>(
      this._fillStyleStack,
      index,
    );
    assert(fillStyleType == StrokeFillStyleType.String, "current fillStyle is not a string");
    return changetype<string>(<usize>LOAD<i32>(this._fillStyleStack, index + 1));
  }

  public set fillStyle(value: string) {
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._fillStyleStack;
    STORE<i32>(buff, index, StrokeFillStyleType.String);
    STORE<i32>(buff, index + 1, <i32>changetype<usize>(value));
  }

  /**
   * An internal function call that writes the current fillStyle value on the _fillStyleStack
   * if it currently does not match the last written fillStyle.
   *
   * @private
   * @name _updateFillStyle
   */
  @inline
  private _updateFillStyle(): void {
    var buff: ArrayBuffer = this._fillStyleStack;
    var index: i32 = <i32>this._stackOffset * 2;
    var styleType: StrokeFillStyleType = <StrokeFillStyleType>LOAD<i32>(buff, index);
    var value: i32 = LOAD<i32>(buff, index + 1);
    if (styleType != this._currentFillStyleType || value != this._currentFillStyleValue) {
      var inst: CanvasInstruction
      if (styleType == StrokeFillStyleType.String) inst = CanvasInstruction.FillStyle;
      else if (styleType == StrokeFillStyleType.CanvasGradient) inst = CanvasInstruction.FillGradient;
      else inst = CanvasInstruction.FillPattern;
      this.write_one(inst, <f64>value);
    }
  }
  //#endregion FILLSTYLE

  //#region FILLPATTERN
  /**
   * The CanvasRenderingContext2D.fillPattern property of the Canvas 2D API specifies the current
   * fillStyle pattern.
   *
   * @name CanvasRenderingContext2D#fillPattern
   * @memberof CanvasRenderingContext2D
   * @type {CanvasPattern}
   * @default null
   */
  public get fillPattern(): CanvasPattern {
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._fillStyleStack;
    var fillStyleType: StrokeFillStyleType = <StrokeFillStyleType>LOAD<i32>(
      buff,
      index,
    );
    assert(fillStyleType == StrokeFillStyleType.CanvasPattern, "current fillStyle is not a string");
    var result: CanvasPattern = new CanvasPattern();
    store<i32>(
      changetype<usize>(result) + offsetof<CanvasPattern>("id"),
      LOAD<i32>(buff, index + 1),
    );
    return result;
  }

  public set fillPattern(value: CanvasPattern) {
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._fillStyleStack;
    STORE<i32>(buff, index, StrokeFillStyleType.String);
    STORE<i32>(buff, index + 1, <i32>changetype<usize>(value));
  }
  //#endregion FILLPATTERN

  //#region FILLGRADIENT
  /**
   * The CanvasRenderingContext2D.fillGradient property of the Canvas 2D API specifies the current
   * fillStyle gradient.
   *
   * @name CanvasRenderingContext2D#fillGradient
   * @memberof CanvasRenderingContext2D
   * @type {CanvasGradient}
   * @default null
   */
  public get fillGradient(): CanvasGradient {
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._fillStyleStack;
    var fillStyleType: StrokeFillStyleType = <StrokeFillStyleType>LOAD<i32>(
      buff,
      index,
    );
    assert(fillStyleType == StrokeFillStyleType.CanvasGradient, "current fillStyle is not a CanvasGradient");
    var result: CanvasGradient = new CanvasGradient();
    store<i32>(
      changetype<usize>(result) + offsetof<CanvasGradient>("id"),
      LOAD<i32>(buff, index + 1),
    );
    return result;
  }

  public set fillGradient(value: CanvasGradient) {
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._fillStyleStack;
    STORE<i32>(buff, index, StrokeFillStyleType.String);
    STORE<i32>(buff, index + 1, <i32>changetype<usize>(value));
  }
  //#endregion FILLGRADIENT
}