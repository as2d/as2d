import { CanvasInstruction } from "../../src/shared/CanvasInstruction";
import { Buffer } from "../internal/Buffer";
import { LOAD, STORE } from "internal/arraybuffer";
import { DOMMatrix } from "./DOMMatrix";
import { CanvasDirection } from "../../src/shared/CanvasDirection";
import { CanvasPattern } from "./CanvasPattern";
import { CanvasGradient } from "./CanvasGradient";
import { Image } from "./Image";
import { CanvasPatternRepetition } from "../../src/shared/CanvasPatternRepetition";

// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "createLinearGradient")
declare function createLinearGradient(id: i32, x0: f64, y0: f64, x1: f64, y1: f64): i32;

// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "createRadialGradient")
declare function createRadialGradient(id: i32, x0: f64, y0: f64, r0: f64, x1: f64, y1: f64, r1: f64): i32;

// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "createPattern")
declare function createPattern(ctxid: i32, imageid: i32, repetition: CanvasPatternRepetition): i32;

const enum StrokeFillStyleType {
  String,
  CanvasPattern,
  CanvasGradient,
}

const defaultBlack: string = "#000";
const defaultNone: string = "none";
const defaultFont: string = "10px sans-serif";

//#region ARRAYBUFFERINITIALIZER
/**
 * Utility function for setting the given ArrayBuffer to the identity 2d transform matrix inline.
 *
 * @param ArrayBuffer buff
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
 * @param ArrayBuffer buff
 * @param T value
 */
@inline
function setArrayBufferValue<T>(buff: ArrayBuffer, value: T): ArrayBuffer {
  STORE<T>(buff, 0, value);
  return buff;
}

/**
 * Utility function for setting the given ArrayBuffer's first value to the specified value inline.
 *
 * @param ArrayBuffer buff
 * @param T value
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
 */
export class CanvasRenderingContext2D extends Buffer<CanvasInstruction> {
  /**
   * The component's external object id. It initializes to -1, which will never be an actual object
   * id externally. If it actually returns -1, it will cause the host to error saying it cannot
   * find the specified canvas context.
   */
  private id: i32 = -1;

  /**
   * The virutal stack index offset that keeps track of the number of `save()` and `restore()`
   * stack states.
   */
  private _stackOffset: u8 = <u8>0;

  //#region CREATELINEARGRADIENT
  /**
   * The CanvasRenderingContext2D.createLinearGradient() method of the Canvas 2D API creates a
   * gradient along the line connecting two given coordinates.
   *
   * @param {f64} x0 - A float number representing the first x coordinate point of the gradient.
   * @param {f64} y0 - A float number representing the first y coordinate point of the gradient.
   * @param {f64} x1 - A float number representing the second x coordinate point of the gradient.
   * @param {f64} y1 - A float number representing the second y coordinate point of the gradient.
   */
  public createLinearGradient(x0: f64, y0: f64, x1: f64, y1: f64): CanvasGradient {
    var id: i32 = createLinearGradient(this.id, x0, y0, x1, y1);
    var result: CanvasGradient = new CanvasGradient();
    store<i32>(changetype<usize>(result) + offsetof<CanvasGradient>("id"), id);
    return result;
  }
  //#endregion CREATELINEARGRADIENT

  //#region CREATERADIALGRADIENT
  /**
   * The CanvasRenderingContext2D.createRadialGradient() method of the Canvas 2D API creates a
   * radial gradient using the size and coordinates of two circles.
   *
   * @param {f64} x0 - The x-axis coordinate of the start circle.
   * @param {f64} y0 - The y-axis coordinate of the start circle.
   * @param {f64} r0 - The radius of the start circle. Must be non-negative and finite.
   * @param {f64} x1 - The x-axis coordinate of the end circle.
   * @param {f64} y1 - The y-axis coordinate of the end circle.
   * @param {f64} r1 - The radius of the end circle. Must be non-negative and finite.
   */
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
   * stored in a repeated pattern of [a0, b0, c0, d0, e0, f0, a1, b1, c1, d1, e1, f1
   */
  private _transformStack: ArrayBuffer = setArrayBufferIdentity(new ArrayBuffer(0xFF * 6 * 8));

  /**
   * An ArrayBuffer that contains a single transform value that represents the last transform
   * written by a `setTransform()` operation
   */
  private _transformCurrent: ArrayBuffer = setArrayBufferIdentity(new ArrayBuffer(6));

  /**
   * An operation that generates a DOMMatrix reflecting the current transform on the `_transformStack
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
   * An operation that sets the current transform on the `_transformStack` to the specified
   * DOMMatrix values.
   *
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
   * DOMMatrix (current specification) object for the current transformation matrix
  */
  public get currentTransform(): DOMMatrix {
    return this._getTransform();
  }

  public set currentTransform(value: DOMMatrix) {
    this._setTransform(value.m11, value.m12, value.m21, value.m22, value.m41, value.m42);
  }

  /**
   * The CanvasRenderingContext2D.getTransform() method of the Canvas 2D API gets the current
   * transformation matrix, and returns a DOMMatrix
   */
  public getTransform(): DOMMatrix {
    return this._getTransform();
  }
  //#endregion TRANSFORM

  //#region DIRECTION
  /**
   * An ArrayBuffer that contains 256 sets of CanvasDirection values, stored as `i32` values
   */
  private _directionStack: ArrayBuffer
    = setArrayBufferValue<CanvasDirection>(new ArrayBuffer(0xFF * 4), CanvasDirection.inherit);

  /**
   * A private member that contains a single CanvasDirection value that represents the last
   * CanvasDirection value written by a drawing operation
   */
  private _currentDirection: CanvasDirection = CanvasDirection.inherit;

  /**
   * The CanvasRenderingContext2D.direction property of the Canvas 2D API specifies the current text
   * direction used to draw text
   */
  public get direction(): CanvasDirection {
    return LOAD<CanvasDirection>(this._directionStack, <i32>this._stackOffset);
  }

  public set direction(value: CanvasDirection) {
    STORE<CanvasDirection>(this._directionStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function call that writes the current CanvasDirection value on the _directionStack
   * if it currently does not match the last written CanvasDirection
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
   * a string, the second i32 value will be a pointer, otherwise, it's a `usize` representing the
   * style's objectID
   */
  private _fillStyleStack: ArrayBuffer = setArrayBufferValue2<usize>(
    new ArrayBuffer(0xFF * sizeof<usize>() * 2),
    <usize>StrokeFillStyleType.String,
    changetype<usize>(defaultBlack),
  );

  /**
   * A private member that contains a single StrokeFillStyleType value that represents the last
   * fillStyle value written by a drawing operation
   */
  private _currentFillStyleType: StrokeFillStyleType = StrokeFillStyleType.String;

  /**
   * A private member that contains a single pointer or id value that represents the last
   * fillStyle value written by a drawing operation
   */
  private _currentFillStyleValue: usize = changetype<usize>(defaultBlack);

  /**
   * The CanvasRenderingContext2D.fillStyle property of the Canvas 2D API specifies the current text
   * representing a CSS Color
   */
  public get fillStyle(): string | null {
    var index: i32 = this._stackOffset * 2;
    var fillStyleType: StrokeFillStyleType = <StrokeFillStyleType>LOAD<usize>(
      this._fillStyleStack,
      index,
    );
    if (fillStyleType == StrokeFillStyleType.String, "current fillStyle is not a string") {
      return changetype<string>(LOAD<usize>(this._fillStyleStack, index + 1));
    }
    return null;
  }

  public set fillStyle(value: string | null) {
    if (value == null) value = defaultBlack;
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._fillStyleStack;
    STORE<usize>(buff, index, <usize>StrokeFillStyleType.String);
    STORE<usize>(buff, index + 1, changetype<usize>(value));
  }

  /**
   * An internal function call that writes the current fillStyle value on the _fillStyleStack
   * if it currently does not match the last written fillStyle.
   */
  @inline
  private _updateFillStyle(): void {
    var buff: ArrayBuffer = this._fillStyleStack;
    var index: i32 = <i32>this._stackOffset * 2;
    var styleType: StrokeFillStyleType = <StrokeFillStyleType>LOAD<usize>(buff, index);
    var value: usize = LOAD<usize>(buff, index + 1);
    if (styleType != this._currentFillStyleType || value != this._currentFillStyleValue) {
      var inst: CanvasInstruction;
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
   * fillStyle pattern
   */
  public get fillPattern(): CanvasPattern | null {
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._fillStyleStack;
    var fillStyleType: StrokeFillStyleType = <StrokeFillStyleType>LOAD<i32>(
      buff,
      index,
    );

    if (fillStyleType == StrokeFillStyleType.CanvasPattern) {
      var result: CanvasPattern = new CanvasPattern();
      store<i32>(
        changetype<usize>(result) + offsetof<CanvasPattern>("id"),
        LOAD<i32>(buff, index + 1),
      );
      return result;
    }

    return null;
  }

  public set fillPattern(value: CanvasPattern | null) {
    if (value == null) {
      this.fillStyle = defaultBlack;
      return;
    }
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._fillStyleStack;
    STORE<i32>(buff, index, StrokeFillStyleType.CanvasPattern);
    STORE<i32>(buff, index + 1, load<i32>(changetype<usize>(value) + offsetof<CanvasPattern>("id")));
  }
  //#endregion FILLPATTERN

  //#region FILLGRADIENT
  /**
   * The CanvasRenderingContext2D.fillGradient property of the Canvas 2D API specifies the current
   * fillStyle gradient
   */
  public get fillGradient(): CanvasGradient | null {
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._fillStyleStack;
    var fillStyleType: StrokeFillStyleType = <StrokeFillStyleType>LOAD<i32>(
      buff,
      index,
    );
    if (fillStyleType == StrokeFillStyleType.CanvasGradient) {
      var result: CanvasGradient = new CanvasGradient();
      store<i32>(
        changetype<usize>(result) + offsetof<CanvasGradient>("id"),
        LOAD<i32>(buff, index + 1),
      );
      return result;
    }

    return null;
  }

  public set fillGradient(value: CanvasGradient | null) {
    if (value == null) {
      this.fillStyle = defaultBlack;
      return;
    }
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._fillStyleStack;
    STORE<i32>(buff, index, StrokeFillStyleType.CanvasGradient);
    STORE<i32>(buff, index + 1, load<i32>(changetype<usize>(value) + offsetof<CanvasGradient>("id")));
  }
  //#endregion FILLGRADIENT

  //#region CREATEPATTERN
  /**
   * The CanvasRenderingContext2D.createPattern() method of the Canvas 2D API creates a pattern
   * using the specified image and repetition.
   *
   * @param {Image} img - A CanvasImageSource to be used as the pattern's Image.
   * @param {CanvasPatternRepetition} repetition - An enum value indicating how to repeat the pattern's image.
   */
  public createPattern(img: Image, repetition: CanvasPatternRepetition): CanvasPattern {
    var result = new CanvasPattern();
    var id: i32 = load<i32>(changetype<usize>(img) + offsetof<Image>("_id"));
    store<i32>(changetype<usize>(result) + offsetof<CanvasPattern>("id"), createPattern(this.id, id, repetition));
    return result;
  }
  //#endregion CREATEPATTERN

  //#region FILTER
  /**
   * An ArrayBuffer that contains 256 sets of string pointer values.
   */
  private _filterStack: ArrayBuffer = setArrayBufferValue(
    new ArrayBuffer(0xFF * sizeof<usize>()),
    changetype<usize>(defaultNone),
  );

  /**
   * A private member that contains a single string value that represents the last
   * filter value written by a drawing operation.
   */
  private _currentFilter: string = defaultNone;

  /**
   * The CanvasRenderingContext2D.filter property of the Canvas 2D API provides filter effects such
   * as blurring and grayscaling. It is similar to the CSS filter property and accepts the same
   * values.
   */
  public get filter(): string {
    return changetype<string>(LOAD<usize>(this._filterStack, <i32>this._stackOffset));
  }

  public set filter(value: string) {
    STORE<usize>(this._filterStack, <i32>this._stackOffset, changetype<usize>(value));
  }

  /**
   * An internal function call that writes the current filter value on the _filterStack
   * if it currently does not match the last written filter string value.
   */
  @inline
  private _updateFilter(): void {
    var value: string = changetype<string>(LOAD<usize>(this._filterStack, <i32>this._stackOffset));
    if (value != this._currentFilter) {
      this._currentFilter = value;
      this.write_one(CanvasInstruction.Filter, changetype<usize>(value));
    }
  }
  //#endregion FILTER

  //#region FONT
  /**
   * An ArrayBuffer that contains 256 sets of string pointer values.
   */
  private _fontStack: ArrayBuffer = setArrayBufferValue(
    new ArrayBuffer(0xFF * sizeof<usize>()),
    changetype<usize>(defaultFont),
  );

  /**
   * A private member that contains a single string value that represents the last
   * font value written by a drawing operation.
   */
  private _currentFont: string = defaultFont;

  /**
   * The CanvasRenderingContext2D.font property of the Canvas 2D API specifies the current text
   * style to use when drawing text. This string uses the same syntax as the CSS font specifier.
   */
  public get font(): string {
    return changetype<string>(LOAD<usize>(this._fontStack, <i32>this._stackOffset));
  }

  public set font(value: string) {
    STORE<usize>(this._fontStack, <i32>this._stackOffset, changetype<usize>(value));
  }

  /**
   * An internal function call that writes the current font value on the _fontStack
   * if it currently does not match the last written font string value.
   */
  @inline
  private _updateFont(): void {
    var value: string = changetype<string>(LOAD<usize>(this._fontStack, <i32>this._stackOffset));
    if (value != this._currentFont) {
      this._currentFont = value;
      this.write_one(CanvasInstruction.Font, changetype<usize>(value));
    }
  }
  //#endregion FONT
}
