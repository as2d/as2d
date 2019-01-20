import { CanvasInstruction } from "../../src/shared/CanvasInstruction";
import { Buffer } from "../internal/Buffer";
import { LOAD, STORE } from "internal/arraybuffer";
import { DOMMatrix } from "./DOMMatrix";
import { CanvasDirection } from "../../src/shared/CanvasDirection";
import { CanvasPattern } from "./CanvasPattern";
import { CanvasGradient } from "./CanvasGradient";
import { Image, getImageID } from "./Image";
import { CanvasPatternRepetition } from "../../src/shared/CanvasPatternRepetition";
import { GlobalCompositeOperation } from "../../src/shared/GlobalCompositeOperation";
import { ImageSmoothingQuality } from "../../src/shared/ImageSmoothingQuality";
import { LineCap } from "../../src/shared/LineCap";
import { LineJoin } from "../../src/shared/LineJoin";
import { TextAlign } from "../../src/shared/TextAlign";
import { TextBaseline } from "../../src/shared/TextBaseline";
import { arraysEqual } from "../internal/util";
import { Path2DElement } from "../internal/Path2DElement";
import { FillRule } from "../../src/shared/FillRule";

//#region EXTERNALS
// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "createLinearGradient")
declare function createLinearGradient(id: i32, x0: f64, y0: f64, x1: f64, y1: f64): i32;

// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "createRadialGradient")
declare function createRadialGradient(id: i32, x0: f64, y0: f64, r0: f64, x1: f64, y1: f64, r1: f64): i32;

// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "createPattern")
declare function createPattern(ctxid: i32, imageid: i32, repetition: CanvasPatternRepetition): i32;
//#endregion EXTERNALS


const enum FillStrokeStyleType {
  String,
  CanvasPattern,
  CanvasGradient,
}

var defaultBlack: string = "#000";
var defaultNone: string = "none";
var defaultFont: string = "10px sans-serif";
var defaultShadowColor: string = "rgba(0, 0, 0, 0)";
var defaultLineDash: Float64Array = new Float64Array(0);

//#region ARRAYBUFFERINITIALIZER
/**
 * Utility function for setting the given ArrayBuffer to the identity 2d transform matrix inline.
 *
 * @param ArrayBuffer buff
 */
// @ts-ignore: Decorators are valid here
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
// @ts-ignore: Decorators are valid here
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
// @ts-ignore: Decorators are valid here
@inline
function setArrayBufferValue2<T>(buff: ArrayBuffer, a: T, b: T): ArrayBuffer {
  STORE<T>(buff, 0, a);
  STORE<T>(buff, 1, b);
  return buff;
}
//#endregion ARRAYBUFFERINITIALIZER

/** The path element initializer. */
function createPathElements(): Path2DElement[] {
  var path: Path2DElement[] = new Array<Path2DElement>(0xFF);
  for (var i = 0; i < 0x1000; i++) {
    path[i] = new Path2DElement();
  }
  var el = unchecked(path[0]);
  el.instruction = CanvasInstruction.BeginPath;
  el.count = 0;
  el.updateTransform = true;
  return path;
}

/**
 * An AssemblyScript virtual representation of an actual CanvasRenderingContext2D Object. The
 * CanvasRenderingContext2D interface, part of the Canvas API, provides the 2D rendering context
 * for the drawing surface of a <canvas> element. It is used for drawing shapes, text, images, and
 * other objects.
 */
@sealed
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
   * stored in a repeated pattern of [a0, b0, c0, d0, e0, f0, a1, b1, c1, d1, e1, f1, ...].
   */
  private _transformStack: ArrayBuffer = setArrayBufferIdentity(new ArrayBuffer(0xFF * sizeof<f64>() * 6));

  /**
   * An ArrayBuffer that contains a single transform value that represents the last transform
   * written by a `setTransform()` operation
   */
  private _currentTransform: ArrayBuffer = setArrayBufferIdentity(new ArrayBuffer(sizeof<f64>() * 6));

  /**
   * An operation that generates a DOMMatrix reflecting the current transform on the `_transformStack
   */
  @inline
  private _getTransform(): DOMMatrix {
    var result: DOMMatrix = new DOMMatrix();
    var index: i32 = 6 * <i32>this._stackOffset;
    var stack: ArrayBuffer = this._transformStack;
    result.m11 = LOAD<f64>(stack, index);
    result.m12 = LOAD<f64>(stack, index + 1);
    result.m21 = LOAD<f64>(stack, index + 2);
    result.m22 = LOAD<f64>(stack, index + 3);
    result.m41 = LOAD<f64>(stack, index + 4);
    result.m42 = LOAD<f64>(stack, index + 5);
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
    var stack: ArrayBuffer = this._transformStack;
    STORE<f64>(stack, index, a);
    STORE<f64>(stack, index + 1, b);
    STORE<f64>(stack, index + 2, c);
    STORE<f64>(stack, index + 3, d);
    STORE<f64>(stack, index + 4, e);
    STORE<f64>(stack, index + 5, f);
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

  /**
   * An internal function that writes the current transform value on the _transformStack to the
   * buffer if it currently does not match the last written transform.
   */
  private _updateTransform(): void {
    var index: i32 = this._stackOffset * 6;
    var stack: ArrayBuffer = this._transformStack;
    var a = LOAD<f64>(stack, index);
    var b = LOAD<f64>(stack, index + 1);
    var c = LOAD<f64>(stack, index + 2);
    var d = LOAD<f64>(stack, index + 3);
    var e = LOAD<f64>(stack, index + 4);
    var f = LOAD<f64>(stack, index + 5);

    var current: ArrayBuffer = this._currentTransform;
    if ( a != LOAD<f64>(current, 0)
      || b != LOAD<f64>(current, 1)
      || c != LOAD<f64>(current, 2)
      || d != LOAD<f64>(current, 3)
      || e != LOAD<f64>(current, 4)
      || f != LOAD<f64>(current, 5)) {
      this._writeSix(CanvasInstruction.SetTransform, a, b, c, d, e, f);
      STORE<f64>(current, 0, a);
      STORE<f64>(current, 1, b);
      STORE<f64>(current, 2, c);
      STORE<f64>(current, 3, d);
      STORE<f64>(current, 4, e);
      STORE<f64>(current, 5, f);
    }
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
   * An internal function that writes the current CanvasDirection value on the _directionStack to
   * the buffer if it currently does not match the last written CanvasDirection.
   */
  @inline
  private _updateDirection(): void {
    var value: CanvasDirection = LOAD<CanvasDirection>(this._directionStack, <i32>this._stackOffset);
    if (value != this._currentDirection) {
      this._currentDirection = value;
      this._writeOne(CanvasInstruction.Direction, <f64>value);
    }
  }
  //#endregion DIRECTION

  //#region FILLSTYLE
  /**
   * An ArrayBuffer that contains 256 sets of 2 i32 values. For each fillStyle, if the fillStyle is
   * a string, the second i32 value will be a pointer, otherwise, it's a `usize` representing the
   * style's external objectID.
   */
  private _fillStyleStack: ArrayBuffer = setArrayBufferValue2<usize>(
    new ArrayBuffer(0xFF * sizeof<usize>() * 2),
    <usize>FillStrokeStyleType.String,
    changetype<usize>(defaultBlack),
  );

  /**
   * A private member that contains a single StrokeFillStyleType value that represents the last
   * fillStyle value written by a drawing operation
   */
  private _currentFillStyleType: FillStrokeStyleType = FillStrokeStyleType.String;

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
    var fillStyleType: FillStrokeStyleType = <FillStrokeStyleType>LOAD<usize>(
      this._fillStyleStack,
      index,
    );
    if (fillStyleType == FillStrokeStyleType.String) {
      return changetype<string>(LOAD<usize>(this._fillStyleStack, index + 1));
    }
    return null;
  }

  public set fillStyle(value: string | null) {
    if (value == null) value = defaultBlack;
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._fillStyleStack;
    STORE<usize>(buff, index, <usize>FillStrokeStyleType.String);
    STORE<usize>(buff, index + 1, changetype<usize>(value));
  }

  /**
   * An internal function that writes the current fillStyle value on the _fillStyleStack to the
   * buffer if it currently does not match the last written fillStyle.
   */
  @inline
  private _updateFillStyle(): void {
    var buff: ArrayBuffer = this._fillStyleStack;
    var index: i32 = <i32>this._stackOffset * 2;
    var styleType: FillStrokeStyleType = <FillStrokeStyleType>LOAD<usize>(buff, index);
    var value: usize = LOAD<usize>(buff, index + 1);
    if (styleType != this._currentFillStyleType || value != this._currentFillStyleValue) {
      var inst: CanvasInstruction;
      if (styleType == FillStrokeStyleType.String) inst = CanvasInstruction.FillStyle;
      else if (styleType == FillStrokeStyleType.CanvasGradient) inst = CanvasInstruction.FillGradient;
      else inst = CanvasInstruction.FillPattern;
      this._writeOne(inst, <f64>value);
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
    var fillStyleType: FillStrokeStyleType = <FillStrokeStyleType>LOAD<i32>(
      buff,
      index,
    );

    if (fillStyleType == FillStrokeStyleType.CanvasPattern) {
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
    STORE<i32>(buff, index, FillStrokeStyleType.CanvasPattern);
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
    var fillStyleType: FillStrokeStyleType = <FillStrokeStyleType>LOAD<i32>(
      buff,
      index,
    );
    if (fillStyleType == FillStrokeStyleType.CanvasGradient) {
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
    STORE<i32>(buff, index, FillStrokeStyleType.CanvasGradient);
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
   * An internal function that writes the current filter value on the _filterStack if it currently
   * does not match the last written filter string value to the buffer using write_one.
   */
  @inline
  private _updateFilter(): void {
    var value: string = changetype<string>(LOAD<usize>(this._filterStack, <i32>this._stackOffset));
    if (value != this._currentFilter) {
      this._currentFilter = value;
      this._writeOne(CanvasInstruction.Filter, changetype<usize>(value));
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
   * An internal function that writes the current font value on the _fontStack to the buffer if it
   * currently does not match the last written font string value.
   */
  @inline
  private _updateFont(): void {
    var value: string = changetype<string>(LOAD<usize>(this._fontStack, <i32>this._stackOffset));
    if (value != this._currentFont) {
      this._currentFont = value;
      this._writeOne(CanvasInstruction.Font, changetype<usize>(value));
    }
  }
  //#endregion FONT

  //#region GLOBALALPHA
  /**
   * An ArrayBuffer that contains 256 sets of f64 values.
   */
  private _globalAlphaStack: ArrayBuffer = setArrayBufferValue(
    new ArrayBuffer(0xFF * sizeof<f64>()),
    1.0,
  );

  /**
   * A private member that contains a single float value that represents the last globalAlpha value
   * written by a drawing operation.
   */
  private _currentGlobalAlpha: f64 = 1.0;

  /**
   * The CanvasRenderingContext2D.globalAlpha property of the Canvas 2D API specifies the alpha
   * (transparency) value that is applied to shapes and images before they are drawn onto the
   * canvas.
   */
  public get globalAlpha(): f64 {
    return LOAD<f64>(this._globalAlphaStack, <i32>this._stackOffset);
  }

  public set globalAlpha(value: f64) {
    if (value != value) return;
    STORE<f64>(this._globalAlphaStack, <i32>this._stackOffset, min<f64>(1.0, max<f64>(value, 0.0)));
  }

  /**
   * An internal function that writes the current globalAlpha value on the _globalAlphaStack to the
   * buffer if it currently does not match the last written globalAlpha value.
   */
  @inline
  private _updateGlobalAlpha(): void {
    var value: f64 = LOAD<f64>(this._globalAlphaStack, <i32>this._stackOffset);
    if (value != this._currentGlobalAlpha) {
      this._currentGlobalAlpha = value;
      this._writeOne(CanvasInstruction.GlobalAlpha, value);
    }
  }
  //#endregion GLOBALALPHA

  //#region GLOBALCOMPOSITEOPERATION
  /**
   * An ArrayBuffer that contains 256 sets of GlobalCompositeOperation values.
   */
  private _globalCompositeOperationStack: ArrayBuffer = setArrayBufferValue<GlobalCompositeOperation>(
    new ArrayBuffer(0xFF * sizeof<GlobalCompositeOperation>()),
    GlobalCompositeOperation.source_over,
  );

  /**
   * A private member that contains a single GlobalCompositeOperation value that represents the last
   * globalCompositeOperation value written by a drawing operation.
   */
  private _currentGlobalCompositeOperation: GlobalCompositeOperation = GlobalCompositeOperation.source_over;

  /**
   * The CanvasRenderingContext2D.globalCompositeOperation property of the Canvas 2D API sets the
   * type of compositing operation to apply when drawing new shapes.
   */
  public get globalCompositeOperation(): GlobalCompositeOperation {
    return LOAD<GlobalCompositeOperation>(this._globalCompositeOperationStack, <i32>this._stackOffset);
  }

  public set globalCompositeOperation(value: GlobalCompositeOperation) {
    STORE<GlobalCompositeOperation>(this._globalCompositeOperationStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current globalCompositeOperation value on the
   * _globalCompositeOperationStack to the buffer if it currently does not match the last written
   * globalCompositeOperation value.
   */
  @inline
  private _updateGlobalCompositeOperation(): void {
    var value: GlobalCompositeOperation = LOAD<GlobalCompositeOperation>(
      this._globalCompositeOperationStack,
      <i32>this._stackOffset,
    );
    if (value != this._currentGlobalCompositeOperation) {
      this._currentGlobalCompositeOperation = value;
      this._writeOne(CanvasInstruction.GlobalCompositeOperation, <f64>value);
    }
  }
  //#endregion GLOBALCOMPOSITEOPERATION

  //#region IMAGESMOOTHINGENABLED
  /**
   * An ArrayBuffer that contains 256 sets of bool values.
   */
  private _imageSmoothingEnabledStack: ArrayBuffer = setArrayBufferValue<bool>(
    new ArrayBuffer(0xFF * sizeof<bool>()),
    true,
  );

  /**
   * A private member that contains a single bool value that represents the last
   * imageSmoothingEnabled value written by a drawing operation.
   */
  private _currentImageSmoothingEnabled: bool = true;

  /**
   * The imageSmoothingEnabled property of the CanvasRenderingContext2D interface, part of the
   * Canvas API, determines whether scaled images are smoothed (true, default) or not (false). On
   * getting the imageSmoothingEnabled property, the last value it was set to is returned.
   */
  public get imageSmoothingEnabled(): bool {
    return LOAD<bool>(this._imageSmoothingEnabledStack, <i32>this._stackOffset);
  }

  public set imageSmoothingEnabled(value: bool) {
    STORE<bool>(this._imageSmoothingEnabledStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current imageSmoothingEnabled value on the
   * _imageSmoothingEnabledStack to the buffer if it currently does not match the last written
   * imageSmoothingEnabled value.
   */
  @inline
  private _updateImageSmoothingEnabled(): void {
    var value: bool = LOAD<bool>(this._imageSmoothingEnabledStack, <i32>this._stackOffset);
    if (value != this._currentImageSmoothingEnabled) {
      this._currentImageSmoothingEnabled = value;
      this._writeOne(CanvasInstruction.ImageSmoothingEnabled, value ? 1.0 : 0.0);
    }
  }
  //#endregion IMAGESMOOTHINGENABLED

  //#region IMAGESMOOTHINGQUALITY
  /**
   * An ArrayBuffer that contains 256 sets of ImageSmoothingQuality values.
   */
  private _imageSmoothingQualityStack: ArrayBuffer = setArrayBufferValue<ImageSmoothingQuality>(
    new ArrayBuffer(0xFF * sizeof<ImageSmoothingQuality>()),
    ImageSmoothingQuality.low,
  );

  /**
   * A private member that contains a single ImageSmoothingQuality value that represents the last
   * imageSmoothingQuality value written by a drawing operation.
   */
  private _currentImageSmoothingQuality: ImageSmoothingQuality = ImageSmoothingQuality.low;

  /**
   * The imageSmoothingQuality property of the CanvasRenderingContext2D interface, part of the
   * Canvas API, lets you set the quality of image smoothing.
   */
  public get imageSmoothingQuality(): ImageSmoothingQuality {
    return LOAD<ImageSmoothingQuality>(this._imageSmoothingQualityStack, <i32>this._stackOffset);
  }

  public set imageSmoothingQuality(value: ImageSmoothingQuality) {
    STORE<ImageSmoothingQuality>(this._imageSmoothingQualityStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current imageSmoothingQuality value on the
   * _imageSmoothingQualityStack to the buffer if it currently does not match the last written
   * imageSmoothingQuality value, and imageSmoothingEnabled is true.
   */
  @inline
  private _updateImageSmoothingQuality(): void {
    if (LOAD<bool>(this._imageSmoothingEnabledStack, <i32>this._stackOffset)) {
      var value: ImageSmoothingQuality = LOAD<ImageSmoothingQuality>(
        this._imageSmoothingQualityStack,
        <i32>this._stackOffset,
      );
      if (value != this._currentImageSmoothingQuality) {
        this._currentImageSmoothingQuality = value;
        this._writeOne(CanvasInstruction.ImageSmoothingQuality, <f64>value);
      }
    }
  }
  //#endregion IMAGESMOOTHINGQUALITY

  //#region LINECAP
  /**
   * An ArrayBuffer that contains 256 sets of LineCap values.
   */
  private _lineCapStack: ArrayBuffer = setArrayBufferValue<LineCap>(
    new ArrayBuffer(0xFF * sizeof<LineCap>()),
    LineCap.butt,
  );

  /**
   * A private member that contains a single LineCap value that represents the last
   * lineCap value written by a drawing operation.
   */
  private _currentLineCap: LineCap = LineCap.butt;

  /**
   * The CanvasRenderingContext2D.lineCap property of the Canvas 2D API determines the shape used
   * to draw the end points of lines.
   */
  public get lineCap(): LineCap {
    return LOAD<LineCap>(this._lineCapStack, <i32>this._stackOffset);
  }

  public set lineCap(value: LineCap) {
    STORE<LineCap>(this._lineCapStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current lineCap value on the _lineCapStack to the buffer
   * if it currently does not match the last written lineCap value.
   */
  @inline
  private _updateLineCap(): void {
    var value: LineCap = LOAD<LineCap>(
      this._lineCapStack,
      <i32>this._stackOffset,
    );
    if (value != this._currentLineCap) {
      this._currentLineCap = value;
      this._writeOne(CanvasInstruction.LineCap, <f64>value);
    }
  }
  //#endregion LINECAP

  //#region LINEDASH
  /**
   * An ArrayBuffer that contains 256 sets of usize pointer values.
   */
  private _lineDashStack: ArrayBuffer = setArrayBufferValue<usize>(
    new ArrayBuffer(0xFF * sizeof<usize>()),
    changetype<usize>(defaultLineDash),
  );

  /**
   * A private member that contains a single LineCap value that represents the last
   * lineCap value written by a drawing operation.
   */
  private _currentLineDash: Float64Array = defaultLineDash;

  /**
   * The getLineDash() method of the Canvas 2D API's CanvasRenderingContext2D interface gets the
   * current line dash pattern.
   */
  public getLineDash(): Float64Array {
    return this._getLineDash();
  }

  /**
   * The setLineDash() method of the Canvas 2D API's CanvasRenderingContext2D interface sets the
   * line dash pattern used when stroking lines. It uses a Float64Array of values that specify
   * alternating lengths of lines and gaps which describe the pattern.
   *
   * @param {Float64Array} value - An Array of numbers that specify distances to alternately draw a
   * line and a gap (in coordinate space units). If the number of elements in the array is odd, the
   * elements of the array get copied and concatenated. For example, Float64Array [5, 15, 25] will
   * become Float64Array [5, 15, 25, 5, 15, 25]. If the array is empty, the line dash list is
   * cleared and line strokes return to being solid.
   */
  public setLineDash(value: Float64Array): void {
    STORE<usize>(this._lineDashStack, <i32>this._stackOffset, changetype<usize>(value));
  }

  /**
   * An internal getLineDash function that loops backwards from the current stackOffset until it
   * doesn't find a null pointer, then returns the reference.
   */
  @inline
  private _getLineDash(): Float64Array {
    var offset: i32 = this._stackOffset;
    var pointer: usize = LOAD<usize>(this._lineDashStack, offset);
    while (changetype<Float64Array>(pointer) == null) {
      --offset;
      pointer = LOAD<usize>(this._lineDashStack, offset);
    }
    return changetype<Float64Array>(pointer);
  }

  /**
   * An internal function that writes the current lineDash value on the _lineDashStack to the buffer
   * if it currently does not match the last written lineCap value.
   */
  @inline
  private _updateLineDash(): void {
    var lineDash: Float64Array = this._getLineDash();
    var current: Float64Array = this._currentLineDash;

    if (!arraysEqual(current, lineDash)) {
      this._currentLineDash = lineDash;
      this._writeOne(CanvasInstruction.LineDash, <f64>changetype<usize>(lineDash));
    }
  }
  //#endregion LINEDASH

  //#region LINEDASHOFFSET
  /**
   * An ArrayBuffer that contains 256 sets of f64 values.
   */
  private _lineDashOffsetStack: ArrayBuffer = setArrayBufferValue(
    new ArrayBuffer(0xFF * sizeof<f64>()),
    0.0,
  );

  /**
   * A private member that contains a single float value that represents the last lineDashOffset value
   * written by a drawing operation.
   */
  private _currentLineDashOffset: f64 = 0.0;

  /**
   * The CanvasRenderingContext2D.lineDashOffset property of the Canvas 2D API sets the line dash
   * offset, or "phase."
   */
  public get lineDashOffset(): f64 {
    return LOAD<f64>(this._lineDashOffsetStack, <i32>this._stackOffset);
  }

  public set lineDashOffset(value: f64) {
    if (value != value) return;
    STORE<f64>(this._lineDashOffsetStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current lineDashOffset value on the _lineDashOffsetStack
   * to the buffer if it currently does not match the last written lineDashOffset value.
   */
  @inline
  private _updateLineDashOffset(): void {
    var value: f64 = LOAD<f64>(this._lineDashOffsetStack, <i32>this._stackOffset);
    if (value != this._currentLineDashOffset) {
      this._currentLineDashOffset = value;
      this._writeOne(CanvasInstruction.LineDashOffset, value);
    }
  }
  //#endregion LINEDASHOFFSET

  //#region LINEJOIN
  /**
   * An ArrayBuffer that contains 256 sets of LineJoin values.
   */
  private _lineJoinStack: ArrayBuffer = setArrayBufferValue<LineJoin>(
    new ArrayBuffer(0xFF * sizeof<LineJoin>()),
    LineJoin.miter,
  );

  /**
   * A private member that contains a single LineJoin value that represents the last
   * lineJoin value written by a drawing operation.
   */
  private _currentLineJoin: LineJoin = LineJoin.miter;

  /**
   * The CanvasRenderingContext2D.lineJoin property of the Canvas 2D API determines the shape used
   * to join two line segments where they meet.
   *
   * This property has no effect wherever two connected segments have the same direction, because
   * no joining area will be added in this case. Degenerate segments with a length of zero (i.e.,
   * with all endpoints and control points at the exact same position) are also ignored.
   */
  public get lineJoin(): LineJoin {
    return LOAD<LineJoin>(this._lineJoinStack, <i32>this._stackOffset);
  }

  public set lineJoin(value: LineJoin) {
    STORE<LineJoin>(this._lineJoinStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current lineJoin value on the  _lineJoinStack if it
   * currently does not match the last written lineJoin value.
   */
  @inline
  private _updateLineJoin(): void {
    var value: LineJoin = LOAD<LineJoin>(
      this._lineJoinStack,
      <i32>this._stackOffset,
    );
    if (value != this._currentLineJoin) {
      this._currentLineJoin = value;
      this._writeOne(CanvasInstruction.LineJoin, <f64>value);
    }
  }
  //#endregion

  //#region LINEWIDTH
  /**
   * An ArrayBuffer that contains 256 sets of f64 values.
   */
  private _lineWidthStack: ArrayBuffer = setArrayBufferValue(
    new ArrayBuffer(0xFF * sizeof<f64>()),
    1.0,
  );

  /**
   * A private member that contains a single float value that represents the last lineWidth value
   * written by a drawing operation.
   */
  private _currentLineWidth: f64 = 1.0;

  /**
   * The CanvasRenderingContext2D.lineWidth property of the Canvas 2D API sets the line dash
   * offset, or "phase."
   */
  public get lineWidth(): f64 {
    return LOAD<f64>(this._lineWidthStack, <i32>this._stackOffset);
  }

  public set lineWidth(value: f64) {
    STORE<f64>(this._lineWidthStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current lineWidth value on the _lineWidthStack to the
   * buffer if it currently does not match the last written lineWidth value.
   */
  @inline
  private _updateLineWidth(): void {
    var value: f64 = LOAD<f64>(this._lineWidthStack, <i32>this._stackOffset);
    if (value != this._currentLineWidth) {
      this._currentLineWidth = value;
      this._writeOne(CanvasInstruction.LineWidth, value);
    }
  }
  //#endregion

  //#region MITERLIMIT
  /**
   * An ArrayBuffer that contains 256 sets of f64 values.
   */
  private _miterLimitStack: ArrayBuffer = setArrayBufferValue(
    new ArrayBuffer(0xFF * sizeof<f64>()),
    10.0,
  );

  /**
   * A private member that contains a single float value that represents the last miterLimit value
   * written by a drawing operation.
   */
  private _currentMiterLimit: f64 = 10.0;

  /**
   * The CanvasRenderingContext2D.miterLimit property of the Canvas 2D API sets the miter limit
   * ratio. It establishes a limit on the miter when two lines join at a sharp angle, to let you
   * control how thick the junction becomes.
   */
  public get miterLimit(): f64 {
    return LOAD<f64>(this._miterLimitStack, <i32>this._stackOffset);
  }

  public set miterLimit(value: f64) {
    STORE<f64>(this._miterLimitStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current miterLimit value on the _miterLimitStack to the
   * buffer if it currently does not match the last written miterLimit value.
   */
  @inline
  private _updateMiterLimit(): void {
    var value: f64 = LOAD<f64>(this._miterLimitStack, <i32>this._stackOffset);
    if (value != this._currentMiterLimit) {
      this._currentMiterLimit = value;
      this._writeOne(CanvasInstruction.MiterLimit, value);
    }
  }
  //#endregion MITERLIMIT

  //#region SHADOWBLUR
  /**
   * An ArrayBuffer that contains 256 sets of f64 values.
   */
  private _shadowBlurStack: ArrayBuffer = setArrayBufferValue(
    new ArrayBuffer(0xFF * sizeof<f64>()),
    1.0,
  );

  /**
   * A private member that contains a single float value that represents the last shadowBlur value
   * written by a drawing operation.
   */
  private _currentShadowBlur: f64 = 0.0;

  /**
   * The CanvasRenderingContext2D.shadowBlur property of the Canvas 2D API specifies the amount of
   * blur applied to shadows. The default is 0 (no blur).
   *
   * The shadowBlur value is a non-negative float specifying the level of shadow blur, where 0
   * represents no blur and larger numbers represent increasingly more blur. This value doesn't
   * correspond to a number of pixels, and is not affected by the current transformation matrix. The
   * default value is 0. Negative, Infinity, and NaN values are ignored.
   */
  public get shadowBlur(): f64 {
    return LOAD<f64>(this._shadowBlurStack, <i32>this._stackOffset);
  }

  public set shadowBlur(value: f64) {
    STORE<f64>(this._shadowBlurStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current shadowBlur value on the _shadowBlurStack to the
   * buffer if it currently does not match the last written shadowBlur value.
   */
  @inline
  private _updateShadowBlur(): void {
    var value: f64 = LOAD<f64>(this._shadowBlurStack, <i32>this._stackOffset);
    if (value != this._currentShadowBlur) {
      this._currentShadowBlur = value;
      this._writeOne(CanvasInstruction.ShadowBlur, value);
    }
  }
  //#endregion SHADOWBLUR

  //#region SHADOWCOLOR
  /**
   * An ArrayBuffer that contains 256 pointers to shadowColor strings.
   */
  private _shadowColorStack: ArrayBuffer = setArrayBufferValue<usize>(
    new ArrayBuffer(0xFF * sizeof<usize>()),
    changetype<usize>(defaultShadowColor),
  );

  /**
   * A private member that contains a single StrokeShadowColorType value that represents the last
   * shadowColor value written by a drawing operation
   */
  private _currentShadowColor: string = defaultShadowColor;


  /**
   * The CanvasRenderingContext2D.shadowColor property of the Canvas 2D API specifies the current text
   * representing a CSS Color
   */
  public get shadowColor(): string | null {
    return changetype<string>(LOAD<usize>(this._shadowColorStack, this._stackOffset));
  }

  public set shadowColor(value: string | null) {
    if (value == null) value = defaultShadowColor;
    STORE<usize>(this._shadowColorStack, this._stackOffset, changetype<usize>(value));
  }

  /**
   * An internal function that writes the current shadowColor value on the _shadowColorStack to the
   * buffer if it currently does not match the last written shadowColor.
   */
  @inline
  private _updateShadowColor(): void {
    var value: string = changetype<string>(LOAD<usize>(this._shadowColorStack, <i32>this._stackOffset));
    if (value != this._currentShadowColor) {
      this._currentFilter = value;
      this._writeOne(CanvasInstruction.ShadowColor, changetype<usize>(value));
    }
  }
  //#endregion

  //#region SHADOWOFFSETX
  /**
   * An ArrayBuffer that contains 256 sets of f64 values.
   */
  private _shadowOffsetXStack: ArrayBuffer = setArrayBufferValue(
    new ArrayBuffer(0xFF * sizeof<f64>()),
    1.0,
  );

  /**
   * A private member that contains a single float value that represents the last shadowOffsetX value
   * written by a drawing operation.
   */
  private _currentShadowOffsetX: f64 = 0.0;

  /**
   * The CanvasRenderingContext2D.shadowOffsetX property of the Canvas 2D API specifies the distance
   * that shadows will be offset horizontally.
   *
   * The value is a f64 specifying the distance that shadows will be offset horizontally. Positive
   * values are to the right, and negative to the left. The default value is 0 (no horizontal
   * offset). Infinity and NaN values are ignored.
   */
  public get shadowOffsetX(): f64 {
    return LOAD<f64>(this._shadowOffsetXStack, <i32>this._stackOffset);
  }

  public set shadowOffsetX(value: f64) {
    STORE<f64>(this._shadowOffsetXStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current shadowOffsetX value on the _shadowOffsetXStack to the
   * buffer if it currently does not match the last written shadowOffsetX value.
   */
  @inline
  private _updateShadowOffsetX(): void {
    var value: f64 = LOAD<f64>(this._shadowOffsetXStack, <i32>this._stackOffset);
    if (value != this._currentShadowOffsetX) {
      this._currentShadowOffsetX = value;
      this._writeOne(CanvasInstruction.ShadowOffsetX, value);
    }
  }
  //#endregion SHADOWOFFSETX

  //#region SHADOWOFFSETY
  /**
   * An ArrayBuffer that contains 256 sets of f64 values.
   */
  private _shadowOffsetYStack: ArrayBuffer = setArrayBufferValue(
    new ArrayBuffer(0xFF * sizeof<f64>()),
    1.0,
  );

  /**
   * A private member that contains a single float value that represents the last shadowOffsetY value
   * written by a drawing operation.
   */
  private _currentShadowOffsetY: f64 = 0.0;

  /**
   * The CanvasRenderingContext2D.shadowOffsetY property of the Canvas 2D API specifies the distance
   * that shadows will be offset vertically.
   *
   * The value is a f64 specifying the distance that shadows will be offset horizontally. Positive
   * values are down, and negative are up. The default value is 0 (no vertical offset). Infinity and
   * NaN values are ignored
   */
  public get shadowOffsetY(): f64 {
    return LOAD<f64>(this._shadowOffsetYStack, <i32>this._stackOffset);
  }

  public set shadowOffsetY(value: f64) {
    STORE<f64>(this._shadowOffsetYStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current shadowOffsetY value on the _shadowOffsetYStack to the
   * buffer if it currently does not match the last written shadowOffsetY value.
   */
  @inline
  private _updateShadowOffsetY(): void {
    var value: f64 = LOAD<f64>(this._shadowOffsetYStack, <i32>this._stackOffset);
    if (value != this._currentShadowOffsetY) {
      this._currentShadowOffsetY = value;
      this._writeOne(CanvasInstruction.ShadowOffsetY, value);
    }
  }
  //#endregion SHADOWOFFSETY

  //#region STROKESTYLE
  /**
   * An ArrayBuffer that contains 256 sets of 2 usize values. For each strokeStyle, if the strokeStyle is
   * a string, the second i32 value will be a pointer, otherwise, it's a `usize` representing the
   * style's external objectID.
   */
  private _strokeStyleStack: ArrayBuffer = setArrayBufferValue2<usize>(
    new ArrayBuffer(0xFF * sizeof<usize>() * 2),
    <usize>FillStrokeStyleType.String,
    changetype<usize>(defaultBlack),
  );

  /**
   * A private member that contains a single StrokeFillStyleType value that represents the last
   * strokeStyle value written by a drawing operation
   */
  private _currentStrokeStyleType: FillStrokeStyleType = FillStrokeStyleType.String;

  /**
   * A private member that contains a single pointer or id value that represents the last
   * strokeStyle value written by a drawing operation
   */
  private _currentStrokeStyleValue: usize = changetype<usize>(defaultBlack);

  /**
   * The CanvasRenderingContext2D.strokeStyle property of the Canvas 2D API specifies the color,
   * gradient, or pattern to use for the strokes (outlines) around shapes. The default is #000
   * (black).
   */
  public get strokeStyle(): string | null {
    var index: i32 = this._stackOffset * 2;
    var strokeStyleType: FillStrokeStyleType = <FillStrokeStyleType>LOAD<usize>(
      this._strokeStyleStack,
      index,
    );
    if (strokeStyleType == FillStrokeStyleType.String) {
      return changetype<string>(LOAD<usize>(this._strokeStyleStack, index + 1));
    }
    return null;
  }

  public set strokeStyle(value: string | null) {
    if (value == null) value = defaultBlack;
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._strokeStyleStack;
    STORE<usize>(buff, index, <usize>FillStrokeStyleType.String);
    STORE<usize>(buff, index + 1, changetype<usize>(value));
  }

  /**
   * An internal function that writes the current strokeStyle value on the _strokeStyleStack to the
   * buffer if it currently does not match the last written strokeStyle.
   */
  @inline
  private _updateStrokeStyle(): void {
    var buff: ArrayBuffer = this._strokeStyleStack;
    var index: i32 = <i32>this._stackOffset * 2;
    var styleType: FillStrokeStyleType = <FillStrokeStyleType>LOAD<usize>(buff, index);
    var value: usize = LOAD<usize>(buff, index + 1);
    if (styleType != this._currentStrokeStyleType || value != this._currentStrokeStyleValue) {
      var inst: CanvasInstruction;
      if (styleType == FillStrokeStyleType.String) inst = CanvasInstruction.StrokeStyle;
      else if (styleType == FillStrokeStyleType.CanvasGradient) inst = CanvasInstruction.StrokeGradient;
      else inst = CanvasInstruction.StrokePattern;
      this._writeOne(inst, <f64>value);
    }
  }
  //#endregion STROKESTYLE

  //#region STROKEPATTERN
  /**
   * The CanvasRenderingContext2D.strokePattern property of the Canvas 2D API specifies pattern to
   * use for the strokes (outlines) around shapes. The default is null.
   */
  public get strokePattern(): CanvasPattern | null {
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._strokeStyleStack;
    var strokeStyleType: FillStrokeStyleType = <FillStrokeStyleType>LOAD<i32>(
      buff,
      index,
    );

    if (strokeStyleType == FillStrokeStyleType.CanvasPattern) {
      var result: CanvasPattern = new CanvasPattern();
      store<i32>(
        changetype<usize>(result) + offsetof<CanvasPattern>("id"),
        LOAD<i32>(buff, index + 1),
      );
      return result;
    }

    return null;
  }

  public set strokePattern(value: CanvasPattern | null) {
    if (value == null) {
      this.strokeStyle = defaultBlack;
      return;
    }
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._strokeStyleStack;
    STORE<i32>(buff, index, FillStrokeStyleType.CanvasPattern);
    STORE<i32>(buff, index + 1, load<i32>(changetype<usize>(value) + offsetof<CanvasPattern>("id")));
  }
  //#endregion STROKEPATTERN

  //#region STROKEGRADIENT
  /**
   * The CanvasRenderingContext2D.strokeGradient property of the Canvas 2D API specifies the
   * gradient to use for the strokes (outlines) around shapes. The default is null.
   */
  public get strokeGradient(): CanvasGradient | null {
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._strokeStyleStack;
    var strokeStyleType: FillStrokeStyleType = <FillStrokeStyleType>LOAD<i32>(
      buff,
      index,
    );
    if (strokeStyleType == FillStrokeStyleType.CanvasGradient) {
      var result: CanvasGradient = new CanvasGradient();
      store<i32>(
        changetype<usize>(result) + offsetof<CanvasGradient>("id"),
        LOAD<i32>(buff, index + 1),
      );
      return result;
    }

    return null;
  }

  public set strokeGradient(value: CanvasGradient | null) {
    if (value == null) {
      this.strokeStyle = defaultBlack;
      return;
    }
    var index: i32 = this._stackOffset * 2;
    var buff: ArrayBuffer = this._strokeStyleStack;
    STORE<i32>(buff, index, FillStrokeStyleType.CanvasGradient);
    STORE<i32>(buff, index + 1, load<i32>(changetype<usize>(value) + offsetof<CanvasGradient>("id")));
  }
  //#endregion STROKEGRADIENT

  //#region TEXTALIGN
  /**
   * An ArrayBuffer that contains 256 sets of TextAlign values.
   */
  private _textAlignStack: ArrayBuffer = setArrayBufferValue<TextAlign>(
    new ArrayBuffer(0xFF * sizeof<TextAlign>()),
    TextAlign.start,
  );

  /**
   * A private member that contains a single LineCap value that represents the last
   * lineCap value written by a drawing operation.
   */
  private _currentTextAlign: TextAlign = TextAlign.start;

  /**
   * The CanvasRenderingContext2D.textAlign property of the Canvas 2D API specifies the current text
   * alignment used when drawing text.
   *
   * The alignment is relative to the x value of the fillText() method. For example, if textAlign is
   * "center", then the text's left edge will be at x - (textWidth / 2).
   */
  public get textAlign(): TextAlign {
    return LOAD<TextAlign>(this._textAlignStack, <i32>this._stackOffset);
  }

  public set textAlign(value: TextAlign) {
    STORE<TextAlign>(this._textAlignStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current textAlign value on the _textAlignStack to the
   * buffer if it currently does not match the last written textAlign value.
   */
  @inline
  private _updateTextAlign(): void {
    var value: TextAlign = LOAD<TextAlign>(
      this._textAlignStack,
      <i32>this._stackOffset,
    );
    if (value != this._currentTextAlign) {
      this._currentTextAlign = value;
      this._writeOne(CanvasInstruction.TextAlign, <f64>value);
    }
  }
  //#endregion TEXTALIGN

  //#region TEXTBASELINE
  /**
   * An ArrayBuffer that contains 256 sets of TextBaseline values.
   */
  private _textBaselineStack: ArrayBuffer = setArrayBufferValue<TextBaseline>(
    new ArrayBuffer(0xFF * sizeof<TextBaseline>()),
    TextBaseline.alphabetic,
  );

  /**
   * A private member that contains a single LineCap value that represents the last
   * lineCap value written by a drawing operation.
   */
  private _currentTextBaseline: TextBaseline = TextBaseline.alphabetic;

  /**
   * The CanvasRenderingContext2D.textBaseline property of the Canvas 2D API specifies the current
   * text baseline used when drawing text.
   */
  public get textBaseline(): TextBaseline {
    return LOAD<TextBaseline>(this._textBaselineStack, <i32>this._stackOffset);
  }

  public set textBaseline(value: TextBaseline) {
    STORE<TextBaseline>(this._textBaselineStack, <i32>this._stackOffset, value);
  }

  /**
   * An internal function that writes the current textBaseline value on the _textBaselineStack to the
   * buffer if it currently does not match the last written textBaseline value.
   */
  @inline
  private _updateTextBaseline(): void {
    var value: TextBaseline = LOAD<TextBaseline>(
      this._textBaselineStack,
      <i32>this._stackOffset,
    );
    if (value != this._currentTextBaseline) {
      this._currentTextBaseline = value;
      this._writeOne(CanvasInstruction.TextBaseline, <f64>value);
    }
  }
  //#endregion TEXTBASELINE

  //#region SAVE
  /**
   * An ArrayBuffer that contains 256 sets of bool values.
   */
  private _saveStack: ArrayBuffer = new ArrayBuffer(0xFF * sizeof<bool>());

  /**
   * The CanvasRenderingContext2D.save() method of the Canvas 2D API saves the entire state of the
   * canvas by pushing the current state onto a stack.
   *
   * The drawing state that gets saved onto a stack consists of:
   *
   * - The current transformation matrix.
   * - The current clipping region.
   * - The current dash list.
   * - The current values of the following attributes: strokeStyle, fillStyle, globalAlpha, lineWidth, lineCap, lineJoin, miterLimit, lineDashOffset, shadowOffsetX, shadowOffsetY, shadowBlur, shadowColor, globalCompositeOperation, font, textAlign, textBaseline, direction, imageSmoothingEnabled.
   *
   * @param {bool} hard - Tells the context to perform an actual `save()` operation. Default value is false.
   */
  public save(hard: bool = false): void {
    var offset: i32 = <i32>this._stackOffset;
    var nextOffset: i32 = offset + 1;
    if (nextOffset >= u8.MAX_VALUE) unreachable();
    var transformIndex: i32 = offset * 6;
    var nextTransformIndex: i32 = transformIndex + 6;
    var styleIndex: i32 = offset << 1;
    var nextStyleIndex = styleIndex + 2;

    // currentTransform
    var target: ArrayBuffer = this._transformStack;
    STORE<f64>(target, nextTransformIndex, LOAD<f64>(target, transformIndex));
    STORE<f64>(target, nextTransformIndex + 1, LOAD<f64>(target, transformIndex + 1));
    STORE<f64>(target, nextTransformIndex + 2, LOAD<f64>(target, transformIndex + 2));
    STORE<f64>(target, nextTransformIndex + 3, LOAD<f64>(target, transformIndex + 3));
    STORE<f64>(target, nextTransformIndex + 4, LOAD<f64>(target, transformIndex + 4));
    STORE<f64>(target, nextTransformIndex + 5, LOAD<f64>(target, transformIndex + 5));

    // direction
    target = this._directionStack;
    STORE<CanvasDirection>(target, nextOffset, LOAD<CanvasDirection>(target, offset));

    // fillStyle
    target = this._fillStyleStack;
    STORE<usize>(target, nextStyleIndex, LOAD<usize>(target, styleIndex));
    STORE<usize>(target, nextStyleIndex + 1, LOAD<usize>(target, styleIndex + 1));

    // filter
    target = this._filterStack;
    STORE<usize>(target, nextOffset, LOAD<usize>(target, offset));

    // font
    target = this._fontStack;
    STORE<usize>(target, nextOffset, LOAD<usize>(target, offset));

    // globalAlpha
    target = this._globalAlphaStack;
    STORE<f64>(target, nextOffset, LOAD<f64>(target, offset));

    // globalCompositeOperation
    target = this._globalCompositeOperationStack;
    STORE<GlobalCompositeOperation>(target, nextOffset, LOAD<GlobalCompositeOperation>(target, offset));

    // imageSmoothingEnabled
    target = this._imageSmoothingEnabledStack;
    STORE<bool>(target, nextOffset, LOAD<bool>(target, offset));

    // imageSmoothingQuality
    target = this._imageSmoothingQualityStack;
    STORE<ImageSmoothingQuality>(target, nextOffset, LOAD<ImageSmoothingQuality>(target, offset));

    // lineCap
    target = this._lineCapStack;
    STORE<LineCap>(target, nextOffset, LOAD<LineCap>(target, offset));

    // lineDash

    /**
     * Whenever a save occurs, if it would overwrite a reference that already exists, we must free
     * it manually.
     */
    var nextLineDash: usize = LOAD<usize>(this._lineDashStack, nextOffset);
    if (changetype<Float64Array>(nextLineDash) != null) {
      // always free the underlying buffer FIRST
      memory.free(changetype<usize>(changetype<Float64Array>(nextLineDash).buffer));
      memory.free(nextLineDash);
    }

    STORE<usize>(this._lineDashStack, nextOffset, changetype<usize>(null));

    // lineDashOffset
    target = this._lineDashOffsetStack;
    STORE<f64>(target, nextOffset, LOAD<f64>(target, offset));

    // lineJoin
    target = this._lineJoinStack;
    STORE<LineJoin>(target, nextOffset, LOAD<LineJoin>(target, offset));

    // lineWidth
    target = this._lineWidthStack;
    STORE<f64>(target, nextOffset, LOAD<f64>(target, offset));

    // miterLimit
    target = this._miterLimitStack;
    STORE<f64>(target, nextOffset, LOAD<f64>(target, offset));

    // shadowBlur
    target = this._shadowBlurStack;
    STORE<f64>(target, nextOffset, LOAD<f64>(target, offset));

    // shadowColor
    target = this._shadowColorStack;
    STORE<usize>(target, nextOffset, LOAD<usize>(target, offset));

    // shadowOffsetX
    target = this._shadowOffsetXStack;
    STORE<f64>(target, nextOffset, LOAD<f64>(target, offset));

    // shadowOffsetY
    target = this._shadowOffsetYStack;
    STORE<f64>(target, nextOffset, LOAD<f64>(target, offset));

    // strokeStyle
    target = this._strokeStyleStack;
    STORE<usize>(target, nextStyleIndex, LOAD<usize>(target, styleIndex));
    STORE<usize>(target, nextStyleIndex + 1, LOAD<usize>(target, styleIndex + 1));

    // textBaseline
    target = this._textBaselineStack;
    STORE<TextBaseline>(target, nextOffset, LOAD<TextBaseline>(target, offset));

    // textAlign
    target = this._textAlignStack;
    STORE<TextAlign>(target, nextOffset, LOAD<TextAlign>(target, offset));

    if (hard) {
      STORE<bool>(this._saveStack, nextOffset, true);
      this._writeZero(CanvasInstruction.Save);
    }

    this._stackOffset = nextOffset;
  }
  //#endregion SAVE

  //#region RESTORE
  /**
   * The CanvasRenderingContext2D.restore() method of the Canvas 2D API restores the most recently
   * saved canvas state by popping the top entry in the drawing state stack. If there is no saved
   * state, this method does nothing.
   *
   * In the case of the hard restore, this function will mirror what the browser does, and modifies
   * the last written values instead of just moving the stack pointer. This ensures that the writer
   * emulates the browser state machine as accurately as possible.
   */
  public restore(): void {
    if (this._stackOffset == <u8>0) return;
    var currentOffset: i32 = <i32>this._stackOffset;
    var nextOffset: i32 = currentOffset - 1;
    var styleOffset: i32 = nextOffset * 2;
    var target: ArrayBuffer;
    var source: ArrayBuffer;
    var transformOffset: i32 = nextOffset * 6;

    if (LOAD<bool>(this._saveStack, currentOffset)) {
      target = this._currentTransform;
      source = this._transformStack;

      // transformCurrent
      STORE<f64>(target, 0, LOAD<f64>(source, transformOffset));
      STORE<f64>(target, 1, LOAD<f64>(source, transformOffset + 1));
      STORE<f64>(target, 2, LOAD<f64>(source, transformOffset + 2));
      STORE<f64>(target, 3, LOAD<f64>(source, transformOffset + 3));
      STORE<f64>(target, 4, LOAD<f64>(source, transformOffset + 4));
      STORE<f64>(target, 5, LOAD<f64>(source, transformOffset + 5));

      // direction
      this._currentDirection = LOAD<CanvasDirection>(this._directionStack, nextOffset);

      // fillStyle
      source = this._fillStyleStack;
      this._currentFillStyleType = <FillStrokeStyleType>LOAD<usize>(source, styleOffset);
      this._currentFillStyleValue = LOAD<usize>(source, styleOffset + 1);

      // filter
      this._currentFilter = changetype<string>(LOAD<usize>(this._filterStack, nextOffset));

      // font
      this._currentFont = changetype<string>(LOAD<usize>(this._fontStack, nextOffset));

      // globalAlpha
      this._currentGlobalAlpha = LOAD<f64>(this._globalAlphaStack, nextOffset);

      // globalCompositeOperation
      this._currentGlobalCompositeOperation = LOAD<GlobalCompositeOperation>(this._globalCompositeOperationStack, nextOffset);

      // imageSmoothingEnabled
      this._currentImageSmoothingEnabled = LOAD<bool>(this._imageSmoothingEnabledStack, nextOffset);

      // imageSmoothingQuality
      this._currentImageSmoothingQuality = LOAD<ImageSmoothingQuality>(this._imageSmoothingQualityStack, nextOffset);

      // lineCap
      this._currentLineCap = LOAD<LineCap>(this._lineCapStack, nextOffset);

      // lineDash
      this._currentLineDash = changetype<Float64Array>(LOAD<usize>(this._lineDashStack, nextOffset));

      // lineDashOffset
      this._currentLineDashOffset = LOAD<f64>(this._lineDashOffsetStack, nextOffset);

      // lineJoin
      this._currentLineJoin = LOAD<LineJoin>(this._lineJoinStack, nextOffset);

      // lineWidth
      this._currentLineWidth = LOAD<f64>(this._lineWidthStack, nextOffset);

      // miterLimit
      this._currentMiterLimit = LOAD<f64>(this._miterLimitStack, nextOffset);

      // shadowBlur
      this._currentShadowBlur = LOAD<f64>(this._shadowBlurStack, nextOffset);

      // shadowColor
      this._currentShadowColor = changetype<string>(LOAD<usize>(this._shadowColorStack, nextOffset));

      // shadowOffsetX
      this._currentShadowOffsetX = LOAD<f64>(this._shadowOffsetXStack, nextOffset);

      // shadowOffsetY
      this._currentShadowOffsetY = LOAD<f64>(this._shadowOffsetYStack, nextOffset);

      // strokeStyle
      source = this._strokeStyleStack;
      this._currentStrokeStyleType = <FillStrokeStyleType>LOAD<usize>(source, styleOffset);
      this._currentStrokeStyleValue = LOAD<usize>(source, styleOffset + 1);

      // textAlign
      this._currentTextAlign = LOAD<TextAlign>(this._textAlignStack, nextOffset);

      // textBaseline
      this._currentTextBaseline = LOAD<TextBaseline>(this._textBaselineStack, nextOffset);
    }

    this._stackOffset = nextOffset;
  }
  //#endregion RESTORE

  //#region PATH
  /**
   * An internal array of path items.
   */
  private _path: Path2DElement[] = createPathElements();

  /**
   * The path offset is an index that always points to the next path index to be written to.
   * Every time beginPath is called, this value should be set to 1.
   */
  private _pathOffset: i32 = 1;

  /**
   * The path buffer offset is an index that always points to the next path item to be written to
   * the buffer. Every time beginPath is called, this value should be set to 0.
   */
  private _pathBufferOffset: i32 = 0;

  /**
   * An internal function that writes a single path item to the _path. 
   *
   * @param {CanvasInstruction} inst - The CanvasInstruction that represents the current pathing
   * operation that should be written to the path buffer.
   * @param {bool} updateTransform - The bool value that determines if the PathElement should store
   * the _currentTransform values.
   * @param {i32} count - The number of parameters for this PathElement's instruction.
   * @param {f64} a - The first parameter for this PathElement's instruction.
   * @param {f64} b - The second parameter for this PathElement's instruction.
   * @param {f64} c - The third parameter for this PathElement's instruction.
   * @param {f64} d - The fourth parameter for this PathElement's instruction.
   * @param {f64} e - The five parameter for this PathElement's instruction.
   * @param {f64} f - The six parameter for this PathElement's instruction.
   * @param {f64} g - The seven parameter for this PathElement's instruction.
   * @param {f64} h - The eighth parameter for this PathElement's instruction.
   */
  @inline
  private _writePath(
    inst: CanvasInstruction,
    updateTransform: bool = false,
    count: i32 = 0,
    a: f64 = 0.0,
    b: f64 = 0.0,
    c: f64 = 0.0,
    d: f64 = 0.0,
    e: f64 = 0.0,
    f: f64 = 0.0,
    g: f64 = 0.0,
    h: f64 = 0.0,
  ): void {
    var el: Path2DElement = this._path[this._pathOffset];
    var index: i32;
    var current: ArrayBuffer;
    el.instruction = inst;
    el.updateTransform = updateTransform;
    if (updateTransform) {
      index = this._stackOffset * 6;
      current = this._transformStack;
      el.transformA = LOAD<f64>(current, index + 0);
      el.transformB = LOAD<f64>(current, index + 1);
      el.transformC = LOAD<f64>(current, index + 2);
      el.transformD = LOAD<f64>(current, index + 3);
      el.transformE = LOAD<f64>(current, index + 4);
      el.transformF = LOAD<f64>(current, index + 5);
    }
    el.count = count;
    el.a = a;
    el.b = b;
    el.c = c;
    el.d = d;
    el.e = e;
    el.f = f;
    el.g = g;
    el.h = h;
  }

  /**
   * An internal function that writes the queued up path items to the buffer. It optionally calls
   * setTransform if the transform was modified between path calls.
   */
  @inline
  private _updatePath(): void {
    var end: i32 = this._pathOffset;
    var i: i32 = this._pathBufferOffset;
    var el: Path2DElement;
    var a: f64;
    var b: f64;
    var c: f64;
    var d: f64;
    var e: f64;
    var f: f64;
    var current: ArrayBuffer = this._currentTransform;
    for (; i <= end; i++) {
      el = unchecked(this._path[i]);
      if (el.updateTransform) {
        a = el.transformA;
        b = el.transformB;
        c = el.transformC;
        d = el.transformD;
        e = el.transformE;
        f = el.transformF;

        if (
          a != LOAD<f64>(current, 0) ||
          b != LOAD<f64>(current, 1) ||
          c != LOAD<f64>(current, 2) ||
          d != LOAD<f64>(current, 3) ||
          e != LOAD<f64>(current, 4) ||
          f != LOAD<f64>(current, 5)
        ) {
          this._writeSix(CanvasInstruction.SetTransform, a, b, c, d, e, f);
          STORE<f64>(current, 0, a);
          STORE<f64>(current, 1, b);
          STORE<f64>(current, 2, c);
          STORE<f64>(current, 3, d);
          STORE<f64>(current, 4, e);
          STORE<f64>(current, 5, f); 
        }
        switch (el.count) {
          case 0: {
            this._writeZero(el.instruction);
            break;
          }
          case 1: {
            this._writeOne(el.instruction, el.a);
            break;
          }
          case 2: {
            this._writeTwo(el.instruction, el.a, el.b);
            break;
          }
          case 4: {
            this._writeFour(el.instruction, el.a, el.b, el.c, el.d);
            break;
          }
          case 5: {
            this._writeFive(el.instruction, el.a, el.b, el.c, el.d, el.e);
            break;
          }
          case 6: {
            this._writeSix(el.instruction, el.a, el.b, el.c, el.d, el.e, el.f);
            break;
          }
        }
      }
    }
  }
  //#endregion PATH

  //#region ARC
  /**
   * The CanvasRenderingContext2D.arc() method of the Canvas 2D API adds a circular arc to
   * the current sub-path.
   *
   * @param {f64} x - The x-axis (horizontal) coordinate of the arc's center.
   * @param {f64} y - The y-axis (vertical) coordinate of the arc's center.
   * @param {f64} radius - The arc's radius. Must be non-negative.
   * @param {f64} startAngle - The angle at which the arc starts, measured clockwise from the positive x-axis
   * and expressed in radians.
   * @param {f64} endAngle - The angle at which the arc ends, measured clockwise from the positive x-axis and
   * expressed in radians.
   * @param {bool} anticlockwise - An optional bool which, if true, causes the arc to be drawn
   * counter-clockwise between the start and end angles. The default value is false (clockwise).
   */
  public arc(x: f64, y: f64, radius: f64, startAngle: f64, endAngle: f64 , anticlockwise: bool = false): void {
    this._writePath(CanvasInstruction.Arc, true, 6, x, y, startAngle, endAngle, anticlockwise ? 1.0 : 0.0);
  }
  //#endregion ARC

  //#region ARCTO
  /**
   * The CanvasRenderingContext2D.arcTo() method of the Canvas 2D API adds a circular arc to the current
   * sub-path, using the given control points and radius. The arc is automatically connected to the
   * path's latest point with a straight line, if necessary for the specified parameters. This method is
   * commonly used for making rounded corners.
   *
   * @param {f64} x1 - The x-axis coordinate of the first control point.
   * @param {f64} y1 - The y-axis coordinate of the first control point.
   * @param {f64} x2 - The x-axis coordinate of the second control point.
   * @param {f64} y2 - The y-axis coordinate of the second control point.
   * @param {f64} radius - The arc's radius. Must be non-negative.
   */
  public arcTo(x1: f64, y1: f64, x2: f64, y2: f64, radius: f64): void {
    this._writePath(CanvasInstruction.ArcTo, true, 5, x1, y1, x2, y2, radius);
  }
  //#endregion ARCTO

  //#region BEGINPATH
  /**
   * The CanvasRenderingContext2D.beginPath() method of the Canvas 2D API starts a new path by
   * emptying the list of sub-paths. Call this method when you want to create a new path.
   */
  public beginPath(): void {
    this._pathOffset = 1;
    this._pathBufferOffset = 0;
  }
  //#endregion BEGINPATH

  //#region BEZIERCURVETO
  /**
   * The CanvasRenderingContext2D.bezierCurveTo() method of the Canvas 2D API adds a cubic Bézier
   * curve to the current sub-path. It requires three points: the first two are control points and
   * the third one is the end point. The starting point is the latest point in the current path, which
   * can be changed using moveTo() before creating the Bézier curve.
   *
   * @param {f64} cp1x - The x-axis coordinate of the first control point.
   * @param {f64} cp1y - The y-axis coordinate of the first control point.
   * @param {f64} cp2x - The x-axis coordinate of the second control point.
   * @param {f64} cp2y - The y-axis coordinate of the second control point.
   * @param {f64} x - The x-axis coordinate of the end point.
   * @param {f64} y - The y-axis coordinate of the end point.
   */
  public bezierCurveTo(cp1x: f64, cp1y: f64, cp2x: f64, cp2y: f64, x: f64, y: f64): void {
    this._writePath(CanvasInstruction.BezierCurveTo, true, 6, cp1x, cp1y, cp2x, cp2y, x, y);
  }
  //#endregion BEZIERCURVETO

  //#region DRAWIMAGE
  /**
   * The CanvasRenderingContext2D.drawImagePosition() method of the Canvas 2D API provides a simple
   * method for drawing an image onto the canvas at a specific position.
   *
   * @param {Image} image - An element to draw into the context. The specification permits any canvas
   * image source (Image).
   * @param {f64} dx - The x-axis coordinate in the destination canvas at which to place the top-left
   * corner of the source image.
   * @param {f64} dy - The y-axis coordinate in the destination canvas at which to place the top-left
   * corner of the source image.
   */
  public drawImage(image: Image, dx: f64, dy: f64): void {
    if (!image.loaded) return;
    this._updateFilter();
    this._updateGlobalAlpha();
    this._updateGlobalCompositeOperation();
    this._updateImageSmoothingEnabled();
    this._updateImageSmoothingQuality();
    this._updateShadowBlur();
    this._updateShadowColor();
    this._updateShadowOffsetX();
    this._updateShadowOffsetY();
    this._updateTransform();
    this._writeNine(
      CanvasInstruction.DrawImage,
      <f64>getImageID(image),
      0.0, 0.0, <f64>image.width, <f64>image.height,
      dx, dy, <f64>image.width, <f64>image.height,
    );
  }

  /**
   * The CanvasRenderingContext2D.drawImageSize() method of the Canvas 2D API provides a simple
   * method for drawing an image onto the canvas at a specific position.
   *
   * @param {Image} image - An element to draw into the context. The specification permits any canvas
   * image source (Image).
   * @param {f64} dx - The x-axis coordinate in the destination canvas at which to place the top-left
   * corner of the source image.
   * @param {f64} dy - The y-axis coordinate in the destination canvas at which to place the top-left
   * corner of the source image.
   * @param {f64} dWidth - The width to draw the image in the destination canvas. This allows scaling
   * of the drawn image. If not specified, the image is not scaled in width when drawn.
   * @param {f64} dHeight - The height to draw the image in the destination canvas. This allows scaling
   * of the drawn image. If not specified, the image is not scaled in height when drawn.
   */
  public drawImageSize(image: Image, dx: f64, dy: f64, dWidth: f64, dHeight: f64): void {
    if (!image.loaded) return;
    this._updateFilter();
    this._updateGlobalAlpha();
    this._updateGlobalCompositeOperation();
    this._updateImageSmoothingEnabled();
    this._updateImageSmoothingQuality();
    this._updateShadowBlur();
    this._updateShadowColor();
    this._updateShadowOffsetX();
    this._updateShadowOffsetY();
    this._updateTransform();
    this._writeNine(
      CanvasInstruction.DrawImage,
      <f64>getImageID(image),
      0.0, 0.0, <f64>image.width, <f64>image.height,
      dx, dy, dWidth, dHeight,
    );
  }

  /**
   * The CanvasRenderingContext2D.drawImageSource() method of the Canvas 2D API provides a simple
   * method for drawing an image onto the canvas at a specific position.
   *
   * @param {Image} image - An element to draw into the context. The specification permits any canvas
   * image source (Image).
   * @param {f64} sx - The x-axis coordinate of the top left corner of the sub-rectangle of the source
   * image to draw into the destination context.
   * @param {f64} sy - The y-axis coordinate of the top left corner of the sub-rectangle of the source
   * image to draw into the destination context.
   * @param {f64} sWidth - The width of the sub-rectangle of the source image to draw into the
   * destination context. If not specified, the entire rectangle from the coordinates specified by sx
   * and sy to the bottom-right corner of the image is used.
   * @param {f64} sHeight - The height of the sub-rectangle of the source image to draw into the
   * destination context.
   * @param {f64} dx - The x-axis coordinate in the destination canvas at which to place the top-left
   * corner of the source image.
   * @param {f64} dy - The y-axis coordinate in the destination canvas at which to place the top-left
   * corner of the source image.
   * @param {f64} dWidth - The width to draw the image in the destination canvas. This allows scaling
   * of the drawn image. If not specified, the image is not scaled in width when drawn.
   * @param {f64} dHeight - The height to draw the image in the destination canvas. This allows scaling
   * of the drawn image. If not specified, the image is not scaled in height when drawn.
   */
  public drawImageSource(image: Image, sx: f64, sy: f64, sWidth: f64, sHeight: f64, dx: f64, dy: f64, dWidth: f64, dHeight: f64): void {
    if (!image.loaded) return;
    this._updateFilter();
    this._updateGlobalAlpha();
    this._updateGlobalCompositeOperation();
    this._updateImageSmoothingEnabled();
    this._updateImageSmoothingQuality();
    this._updateShadowBlur();
    this._updateShadowColor();
    this._updateShadowOffsetX();
    this._updateShadowOffsetY();
    this._updateTransform();
    this._writeNine(
      CanvasInstruction.DrawImage,
      <f64>getImageID(image),
      sx, sy, sWidth, sHeight,
      dx, dy, dWidth, dHeight,
    );
  }
  //#endregion DRAWIMAGE

  //#region ELLIPSE
  /**
   * The CanvasRenderingContext2D.ellipse() method of the Canvas 2D API adds an elliptical arc to the current sub-path.
   *
   * @param {f64} x - The x-axis (horizontal) coordinate of the ellipse's center.
   * @param {f64} y - The y-axis (vertical) coordinate of the ellipse's center.
   * @param {f64} radiusX - The ellipse's major-axis radius. Must be non-negative.
   * @param {f64} radiusY - The ellipse's minor-axis radius. Must be non-negative.
   * @param {f64} rotation - The rotation of the ellipse, expressed in radians.
   * @param {f64} startAngle - The angle at which the ellipse starts, measured clockwise from the positive x-axis
   * and expressed in radians.
   * @param {f64} endAngle - The angle at which the ellipse ends, measured clockwise from the positive x-axis and
   * expressed in radians.
   * @param {bool} anticlockwise - An optional Boolean which, if true, draws the ellipse anticlockwise
   * (counter-clockwise). The default value is false (clockwise).
   */
  public ellipse(x: f64, y: f64, radiusX: f64, radiusY: f64, rotation: f64, startAngle: f64, endAngle: f64, anticlockwise: bool = false): void {
    this._writePath(
      CanvasInstruction.Ellipse,
      true, 8,
      x, y, radiusX, radiusY,
      rotation, startAngle, endAngle, anticlockwise ? 1.0 : 0.0,
    );
  }
  //#endregion ELLIPSE

  //#region FILL
  /**
   * The CanvasRenderingContext2D.fill() method of the Canvas 2D API fills the current or given path
   * with the current fillStyle.
   *
   * @param {FillRule} fillRule - The algorithm by which to determine if a point is inside or
   * outside the filling region.
   *
   * Possible values:
   * - `FillRule.nonzero`: The non-zero winding rule. Default rule.
   * - `FillRule.evenodd`: The even-odd winding rule.
   */
  public fill(fillRule: FillRule = FillRule.nonzero): void {
    this._updateFillStyle();
    this._updateFilter();
    this._updateGlobalAlpha();
    this._updateGlobalCompositeOperation();
    this._updateImageSmoothingEnabled();
    this._updateImageSmoothingQuality();

    /**
     * This function must be called *before* _updateTransform(), because both the path operations and the
     * fill operations affect the transform. Each pathing operation has it's own transform, and the
     * transform value when the fill operation occurs might be different.
     */
    this._updatePath();
    this._updateShadowBlur();
    this._updateShadowColor();
    this._updateShadowOffsetX();
    this._updateShadowOffsetY();
    this._updateTransform();
    super._writeOne(CanvasInstruction.Fill, <f64>fillRule);
  }
  //#endregion FILL

  //#region FILLRECT
  /**
   * The CanvasRenderingContext2D.fillRect() method of the Canvas 2D API draws a rectangle that is
   * filled according to the current fillStyle. This method draws directly to the canvas without
   * modifying the current path, so any subsequent fill() or stroke() calls will have no effect on
   * it.
   *
   * @param x - The x-axis coordinate of the rectangle's starting point.
   * @param y - The y-axis coordinate of the rectangle's starting point.
   * @param width - The rectangle's width. Positive values are to the right, and negative to the
   * left.
   * @param height - The rectangle's height. Positive values are down, and negative are up.
   */
  public fillRect(x: f64, y: f64, width: f64, height: f64): void {
    if (width == 0.0) return;
    if (height == 0.0) return;
    this._updateFillStyle();
    this._updateFilter();
    this._updateGlobalAlpha();
    this._updateGlobalCompositeOperation();
    this._updateImageSmoothingEnabled();
    this._updateImageSmoothingQuality();
    this._updateShadowBlur();
    this._updateShadowColor();
    this._updateShadowOffsetX();
    this._updateShadowOffsetY();
    this._updateTransform();
    super._writeFour(CanvasInstruction.FillRect, x, y, width, height);
  }
  //#endregion FILLRECT

  //#region FILLTEXT
  /**
   * The CanvasRenderingContext2D method fillText(), part of the Canvas 2D API, draws a text string
   * at the specified coordinates, filling the string's characters with the current fillStyle. An
   * optional parameter allows specifying a maximum width for the rendered text, which the user
   * agent will achieve by condensing the text or by using a lower font size. This method draws
   * directly to the canvas without modifying the current path, so any subsequent fill() or stroke()
   * calls will have no effect on it. The text is rendered using the font and text layout
   * configuration as defined by the font, textAlign, textBaseline, and direction properties.
   *
   * The fillText function can accept an optional maxWidth property. Use the fillTextWidth function
   * to enable the use of that parameter.
   *
   * @param text - A DOMString specifying the text string to render into the context. The text is
   * rendered using the settings specified by font, textAlign, textBaseline, and direction.
   * @param x - The x-axis coordinate of the point at which to begin drawing the text, in pixels.
   * @param y - The y-axis coordinate of the point at which to begin drawing the text, in pixels.
   */
  public fillText(text: string, x: f64, y: f64): void {
    this._updateDirection();
    this._updateFillStyle();
    this._updateFont();
    this._updateGlobalAlpha();
    this._updateGlobalCompositeOperation();
    this._updateImageSmoothingEnabled();
    this._updateImageSmoothingQuality();
    this._updateShadowBlur();
    this._updateShadowColor();
    this._updateShadowOffsetX();
    this._updateShadowOffsetY();
    this._updateTextAlign();
    this._updateTextBaseline();
    this._updateTransform();
    super._writeThree(CanvasInstruction.FillText, <f64>changetype<usize>(text), x, y);
  }

  /**
   * The CanvasRenderingContext2D method fillText(), part of the Canvas 2D API, draws a text string
   * at the specified coordinates, filling the string's characters with the current fillStyle. An
   * optional parameter allows specifying a maximum width for the rendered text, which the user
   * agent will achieve by condensing the text or by using a lower font size. This method draws
   * directly to the canvas without modifying the current path, so any subsequent fill() or stroke()
   * calls will have no effect on it. The text is rendered using the font and text layout
   * configuration as defined by the font, textAlign, textBaseline, and direction properties.
   *
   * The fillText function can accept an optional maxWidth property. Use the fillTextWidth function
   * to enable the use of that parameter.
   *
   * @param text - A DOMString specifying the text string to render into the context. The text is
   * rendered using the settings specified by font, textAlign, textBaseline, and direction.
   * @param x - The x-axis coordinate of the point at which to begin drawing the text, in pixels.
   * @param y - The y-axis coordinate of the point at which to begin drawing the text, in pixels.
   * @param maxWidth - The maximum number of pixels wide the text may be once rendered. If not
   * specified, there is no limit to the width of the text. However, if this value is provided, the
   * user agent will adjust the kerning, select a more horizontally condensed font (if one is available or can be generated without loss of quality), or scale down to a smaller font size in order to fit the text in the specified width.
   */
  public fillTextWidth(text: string, x: f64, y: f64, maxWidth: f64): void {
    this._updateDirection();
    this._updateFillStyle();
    this._updateFont();
    this._updateGlobalAlpha();
    this._updateGlobalCompositeOperation();
    this._updateImageSmoothingEnabled();
    this._updateImageSmoothingQuality();
    this._updateShadowBlur();
    this._updateShadowColor();
    this._updateShadowOffsetX();
    this._updateShadowOffsetY();
    this._updateTextAlign();
    this._updateTextBaseline();
    this._updateTransform();
    super._writeFour(CanvasInstruction.FillTextWidth, <f64>changetype<usize>(text), x, y, maxWidth);
  }
  //#endregion FILLTEXT

  //#region ISPOINTINPATH
  /**
   * The CanvasRenderingContext2D.isPointInPath() method of the Canvas 2D API reports whether or not
   * the specified point is contained in the current path.
   *
   * @param {f64} x - The x-axis coordinate of the point to check.
   * @param {f64} y - The y-axis coordinate of the point to check.
   * @param {FillRule} fillRule - The algorithm by which to determine if a point is inside or
   * outside the path.
   *
   * Possible values:
   * - `FillRule.nonzero`: The non-zero winding rule. Default rule.
   * - `FillRule.evenodd`: The even-odd winding rule.
   */
  public isPointInPath(x: f64, y: f64, fillRule: FillRule = FillRule.nonzero): bool {
    throw new Error("Function isPointInPath is not implemented.");
  }
  //#region ISPOINTINPATH
}
