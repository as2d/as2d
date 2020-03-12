import { CanvasInstruction } from "../../src/shared/CanvasInstruction";
import { Buffer } from "../internal/Buffer";
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
import { STORE, LOAD } from "../internal/util";
import { StackPointer } from "../internal/StackPointer";
import { CanvasStack } from "./CanvasStack";
import { FillStrokeStyleType } from "../internal/FillStrokeStyleType";

// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "render")
declare function render(ctxid: i32, data: usize): void;

// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "createLinearGradient")
declare function createLinearGradient(id: i32, x0: f64, y0: f64, x1: f64, y1: f64): i32;

// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "createRadialGradient")
declare function createRadialGradient(id: i32, x0: f64, y0: f64, r0: f64, x1: f64, y1: f64, r1: f64): i32;

// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "createPattern")
declare function createPattern(ctxid: i32, imageid: i32, repetition: CanvasPatternRepetition): i32;

// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "measureText")
declare function measureText(id: i32, text: string): f64;

// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "isPointInPath")
declare function isPointInPath(id: i32, x: f64, y: f64, fillRule: FillRule): bool;

// @ts-ignore: linked functions can have decorators
@external("__canvas_sys", "isPointInStroke")
declare function isPointInStroke(id: i32, x: f64, y: f64): bool;
var defaultBlack: string = "#000";
var defaultNone: string = "none";
var defaultFont: string = "10px sans-serif";
var defaultShadowColor: string = "rgba(0, 0, 0, 0)";
var defaultLineDash: Float64Array = new Float64Array(0);

@unmanaged
class Matrix2D {
  a: f64;
  b: f64;
  c: f64;
  d: f64;
  e: f64;
  f: f64;
}

//#region ARRAYBUFFERINITIALIZER
/**
 * Utility function for setting the given ArrayBuffer to the identity 2d transform matrix inline.
 *
 * @param ArrayBuffer buff
 */
// @ts-ignore: Decorators are valid here
function setArrayBufferIdentity(buff: usize): usize {
  let matrix = changetype<Matrix2D>(buff);
  matrix.a = 1.0;
  matrix.b = 0.0;
  matrix.c = 0.0;
  matrix.d = 1.0;
  matrix.e = 0.0;
  matrix.f = 0.0;
  return buff;
}

function initializeStackPointer(pointer: StackPointer<CanvasStack>): StackPointer<CanvasStack> {
  let stack = pointer.reference();
  stack.a = 1;
  stack.d = 1;
  stack.direction = CanvasDirection.inherit;
  stack.fillStyleType = FillStrokeStyleType.String;
  stack.fillStyleString = defaultBlack;
  __retain(changetype<usize>(defaultBlack));
  stack.filter = defaultNone;
  __retain(changetype<usize>(defaultNone));
  stack.font = defaultFont;
  __retain(changetype<usize>(defaultFont));
  stack.globalAlpha = 1.0;
  stack.globalCompositeOperation = GlobalCompositeOperation.source_over;
  stack.imageSmoothingEnabled = true;
  stack.imageSmoothingQuality = ImageSmoothingQuality.low;
  stack.lineCap = LineCap.butt;
  stack.lineDash = defaultLineDash;
  stack.lineJoin = LineJoin.miter;
  stack.lineWidth = 1.0;
  stack.miterLimit = 10.0;
  stack.shadowBlur = 0.0;
  stack.shadowColor = defaultShadowColor;
  stack.strokeStyleString = defaultBlack;
  __retain(changetype<usize>(defaultBlack));
  __retain(changetype<usize>(defaultShadowColor));
  return pointer;
}


/** The path element initializer. */
function createPathElements(): StackPointer<Path2DElement> {
  let pointer = StackPointer.create<Path2DElement>(0x1000);
  let reference = pointer.reference();
  reference.instruction = CanvasInstruction.BeginPath;
  reference.count = 0;
  reference.updateTransform = true;
  reference.transformA = 1.0;
  reference.transformD = 1.0;
  return pointer;
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
    var id = createLinearGradient(this.id, x0, y0, x1, y1);
    var result = new CanvasGradient();
    store<i32>(changetype<usize>(result), id, offsetof<CanvasGradient>("id"));
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
    var id = createRadialGradient(this.id, x0, y0, r0, x1, y1, r1);
    var result = new CanvasGradient();
    store<i32>(changetype<usize>(result), id, offsetof<CanvasGradient>("id"));
    return result;
  }
  //#endregion CREATERADIALGRADIENT

  private _stack: StackPointer<CanvasStack> = initializeStackPointer(StackPointer.create<CanvasStack>(0xFF));

  //#region TRANSFORM

  /**
   * An ArrayBuffer that contains a single transform value that represents the last transform
   * written by a `setTransform()` operation
   */
  private _currentTransform: ArrayBuffer = changetype<ArrayBuffer>(setArrayBufferIdentity(__alloc(sizeof<f64>() * 6, idof<ArrayBuffer>())));

  /**
   * An operation that generates a DOMMatrix reflecting the current transform on the `_transformStack
   */
  @inline
  private _getTransform(): DOMMatrix {
    var result = new DOMMatrix();
    var stack = this._stack.reference();
    result.m11 = stack.a;
    result.m12 = stack.b;
    result.m21 = stack.c;
    result.m22 = stack.d;
    result.m41 = stack.e;
    result.m42 = stack.f;
    return result;
  }

  /**
   * An function that sets the current transform on the `_transformStack` to the specified
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
    var stack = this._stack.reference();
    stack.a = a;
    stack.b = b;
    stack.c = c;
    stack.d = d;
    stack.e = e;
    stack.f = f;
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
    var stack = this._stack.reference();
    var a = stack.a;
    var b = stack.b;
    var c = stack.c;
    var d = stack.d;
    var e = stack.e;
    var f = stack.f;

    var current = changetype<Matrix2D>(this._currentTransform);
    if ( a != current.a
      || b != current.b
      || c != current.c
      || d != current.d
      || e != current.e
      || f != current.f) {
      super._writeSix(CanvasInstruction.SetTransform, a, b, c, d, e, f);
      current.a = a;
      current.b = b;
      current.c = c;
      current.d = d;
      current.e = e;
      current.f = f;
    }
  }
  //#endregion TRANSFORM

  //#region DIRECTION

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
    return this._stack.reference().direction;
  }

  public set direction(value: CanvasDirection) {
    this._stack.reference().direction = value;
  }

  /**
   * An internal function that writes the current CanvasDirection value on the _directionStack to
   * the buffer if it currently does not match the last written CanvasDirection.
   */
  @inline
  private _updateDirection(): void {
    var value = this._stack.reference().direction;
    if (value != this._currentDirection) {
      this._currentDirection = value;
      super._writeOne(CanvasInstruction.Direction, <f64>value);
    }
  }
  //#endregion DIRECTION

  //#region FILLSTYLE
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
    var stack = this._stack.reference();
    return stack.fillStyleType === FillStrokeStyleType.String
      ? stack.fillStyleString
      : null;
  }

  public set fillStyle(value: string | null) {
    if (value == null) value = defaultBlack;
    let stack = this._stack.reference();
    let currentType = stack.fillStyleType;
    stack.fillStyleType = FillStrokeStyleType.String;
    __retain(changetype<usize>(value));
    if (currentType == FillStrokeStyleType.CanvasGradient) {
      __release(changetype<usize>(stack.fillStyleGradient));
      stack.fillStyleGradient = null;
    } else if (currentType == FillStrokeStyleType.CanvasPattern) {
      __release(changetype<usize>(stack.fillStylePattern));
      stack.fillStylePattern = null;
    } else {
      __release(changetype<usize>(stack.fillStyleString));
    }
    stack.fillStyleString = value;
    stack.fillStyleValue = changetype<usize>(value);
  }

  /**
   * An internal function that writes the current fillStyle value on the _fillStyleStack to the
   * buffer if it currently does not match the last written fillStyle.
   */
  @inline
  private _updateFillStyle(): void {
    var stack = this._stack.reference();
    var styleType = stack.fillStyleType;

    var pointer: usize = 0;
    var value: f64 = 0;
    if (styleType === FillStrokeStyleType.String) {
      pointer = changetype<usize>(stack.fillStyleString);
      value = pointer;
    } else if (styleType === FillStrokeStyleType.CanvasGradient) {
      pointer = changetype<usize>(stack.fillStyleGradient);
      value = <f64>load<i32>(pointer, offsetof<CanvasGradient>("id"));
    } else if (styleType === FillStrokeStyleType.CanvasPattern) {
      pointer = changetype<usize>(stack.fillStylePattern);
      value = <f64>load<i32>(pointer, offsetof<CanvasPattern>("id"));
    }

    if (styleType != this._currentFillStyleType || value != this._currentFillStyleValue) {
      var inst: CanvasInstruction;
      if (styleType == FillStrokeStyleType.String) inst = CanvasInstruction.FillStyle;
      else if (styleType == FillStrokeStyleType.CanvasGradient) inst = CanvasInstruction.FillGradient;
      else inst = CanvasInstruction.FillPattern;
      super._retain(pointer);
      super._writeOne(inst, <f64>value);
    }
  }
  //#endregion FILLSTYLE

  //#region FILLPATTERN
  /**
   * The CanvasRenderingContext2D.fillPattern property of the Canvas 2D API specifies the current
   * fillStyle pattern
   */
  public get fillPattern(): CanvasPattern | null {
    var stack = this._stack.reference();
    return stack.fillStyleType === FillStrokeStyleType.CanvasPattern
      ? stack.fillStylePattern
      : null;
  }

  public set fillPattern(value: CanvasPattern | null) {
    if (value == null) {
      this.fillStyle = defaultBlack;
      return;
    }
    __retain(changetype<usize>(value));
    var stack = this._stack.reference();
    __release(changetype<usize>(stack.fillStylePattern));
    stack.fillStyleType = FillStrokeStyleType.CanvasPattern;
    stack.fillStylePattern = value;
    stack.fillStyleValue = <usize>load<i32>(changetype<usize>(value), offsetof<CanvasPattern>("id"));
  }
  //#endregion FILLPATTERN

  //#region FILLGRADIENT
  /**
   * The CanvasRenderingContext2D.fillGradient property of the Canvas 2D API specifies the current
   * fillStyle gradient
   */
  public get fillGradient(): CanvasGradient | null {
    var stack = this._stack.reference();
    return stack.fillStyleType == FillStrokeStyleType.CanvasGradient
      ? stack.fillStyleGradient
      : null;
  }

  public set fillGradient(value: CanvasGradient | null) {
    if (value == null) {
      this.fillStyle = defaultBlack;
      return;
    }
    __retain(changetype<usize>(value));
    var stack = this._stack.reference();
    stack.fillStyleType = FillStrokeStyleType.CanvasGradient;
    __release(changetype<usize>(stack.fillStyleGradient));
    stack.fillStyleGradient = value;
    stack.fillStyleValue = <usize>load<i32>(changetype<usize>(value), offsetof<CanvasGradient>("id"));
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
    var id = load<i32>(changetype<usize>(img), offsetof<Image>("_id"));
    store<i32>(changetype<usize>(result), createPattern(this.id, id, repetition), offsetof<CanvasPattern>("id"));
    return result;
  }
  //#endregion CREATEPATTERN

  //#region FILTER
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
    return this._stack.reference().filter;
  }

  public set filter(value: string) {
    let stack = this._stack.reference();
    __retain(changetype<usize>(value));
    __release(changetype<usize>(stack.filter));
    stack.filter = value;
  }

  /**
   * An internal function that writes the current filter value on the _filterStack if it currently
   * does not match the last written filter string value to the buffer using write_one.
   */
  @inline
  private _updateFilter(): void {
    var value = this._stack.reference().filter;
    if (value != this._currentFilter) {
      this._currentFilter = value;
      super._retain(changetype<usize>(value));
      super._writeOne(CanvasInstruction.Filter, changetype<usize>(value));
    }
  }
  //#endregion FILTER

  //#region FONT
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
    return this._stack.reference().font;
  }

  public set font(value: string) {
    let stack = this._stack.reference();
    __retain(changetype<usize>(value));
    __release(changetype<usize>(stack.font));
    stack.font = value;
  }

  /**
   * An internal function that writes the current font value on the _fontStack to the buffer if it
   * currently does not match the last written font string value.
   */
  @inline
  private _updateFont(): void {
    var value = this._stack.reference().font;
    if (value != this._currentFont) {
      this._currentFont = value;
      super._retain(changetype<usize>(value));
      super._writeOne(CanvasInstruction.Font, changetype<usize>(value));
    }
  }
  //#endregion FONT

  //#region GLOBALALPHA
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
    return this._stack.reference().globalAlpha;
  }

  public set globalAlpha(value: f64) {
    if (!isFinite(value) || value < 0.0 || value > 1.0) return;
    this._stack.reference().globalAlpha = value;
  }

  /**
   * An internal function that writes the current globalAlpha value on the _globalAlphaStack to the
   * buffer if it currently does not match the last written globalAlpha value.
   */
  @inline
  private _updateGlobalAlpha(): void {
    var value = this._stack.reference().globalAlpha;
    if (value != this._currentGlobalAlpha) {
      this._currentGlobalAlpha = value;
      super._writeOne(CanvasInstruction.GlobalAlpha, value);
    }
  }
  //#endregion GLOBALALPHA

  //#region GLOBALCOMPOSITEOPERATION
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
    return this._stack.reference().globalCompositeOperation;
  }

  public set globalCompositeOperation(value: GlobalCompositeOperation) {
    this._stack.reference().globalCompositeOperation = value;
  }

  /**
   * An internal function that writes the current globalCompositeOperation value on the
   * _globalCompositeOperationStack to the buffer if it currently does not match the last written
   * globalCompositeOperation value.
   */
  @inline
  private _updateGlobalCompositeOperation(): void {
    var value: GlobalCompositeOperation = this._stack.reference().globalCompositeOperation;
    if (value != this._currentGlobalCompositeOperation) {
      this._currentGlobalCompositeOperation = value;
      super._writeOne(CanvasInstruction.GlobalCompositeOperation, <f64>value);
    }
  }
  //#endregion GLOBALCOMPOSITEOPERATION

  //#region IMAGESMOOTHINGENABLED

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
    return this._stack.reference().imageSmoothingEnabled;
  }

  public set imageSmoothingEnabled(value: bool) {
    this._stack.reference().imageSmoothingEnabled = value;
  }

  /**
   * An internal function that writes the current imageSmoothingEnabled value on the
   * _imageSmoothingEnabledStack to the buffer if it currently does not match the last written
   * imageSmoothingEnabled value.
   */
  @inline
  private _updateImageSmoothingEnabled(): void {
    var value = this._stack.reference().imageSmoothingEnabled;
    if (value != this._currentImageSmoothingEnabled) {
      this._currentImageSmoothingEnabled = value;
      super._writeOne(CanvasInstruction.ImageSmoothingEnabled, value ? 1.0 : 0.0);
    }
  }
  //#endregion IMAGESMOOTHINGENABLED

  //#region IMAGESMOOTHINGQUALITY
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
    return this._stack.reference().imageSmoothingQuality;
  }

  public set imageSmoothingQuality(value: ImageSmoothingQuality) {
    this._stack.reference().imageSmoothingQuality = value;
  }

  /**
   * An internal function that writes the current imageSmoothingQuality value on the
   * _imageSmoothingQualityStack to the buffer if it currently does not match the last written
   * imageSmoothingQuality value, and imageSmoothingEnabled is true.
   */
  @inline
  private _updateImageSmoothingQuality(): void {
    let stack = this._stack.reference();
    let enabled = stack.imageSmoothingEnabled;
    if (enabled) {
      let value = stack.imageSmoothingQuality;
      if (value != this._currentImageSmoothingQuality) {
        this._currentImageSmoothingQuality = value;
        super._writeOne(CanvasInstruction.ImageSmoothingQuality, <f64>value);
      }
    }
  }
  //#endregion IMAGESMOOTHINGQUALITY

  //#region LINECAP
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
    return this._stack.reference().lineCap;
  }

  public set lineCap(value: LineCap) {
    this._stack.reference().lineCap = value;
  }

  /**
   * An internal function that writes the current lineCap value on the _lineCapStack to the buffer
   * if it currently does not match the last written lineCap value.
   */
  @inline
  private _updateLineCap(): void {
    var value: LineCap = this._stack.reference().lineCap;
    if (value != this._currentLineCap) {
      this._currentLineCap = value;
      super._writeOne(CanvasInstruction.LineCap, <f64>value);
    }
  }
  //#endregion LINECAP

  //#region LINEDASH
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
    let stack = this._stack.reference();
    __release(changetype<usize>(stack.lineDash));
    __retain(changetype<usize>(value));
    stack.lineDash = value;
  }

  /**
   * An internal getLineDash function that loops backwards from the current stackOffset until it
   * doesn't find a null pointer, then returns the reference.
   */
  @inline
  private _getLineDash(): Float64Array {
    return this._stack.reference().lineDash;
  }

  /**
   * An internal function that writes the current lineDash value on the _lineDashStack to the buffer
   * if it currently does not match the last written lineCap value.
   */
  @inline
  private _updateLineDash(): void {
    var lineDash = this._getLineDash();
    var current = this._currentLineDash;

    if (!arraysEqual(current, lineDash)) {
      this._currentLineDash = lineDash;
      let pointer = changetype<usize>(lineDash);
      super._retain(pointer);
      super._writeOne(CanvasInstruction.LineDash, <f64>pointer);
    }
  }
  //#endregion LINEDASH

  //#region LINEDASHOFFSET
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
    return this._stack.reference().lineDashOffset;
  }

  public set lineDashOffset(value: f64) {
    if (!isFinite(value)) return;
    this._stack.reference().lineDashOffset = value;
  }

  /**
   * An internal function that writes the current lineDashOffset value on the _lineDashOffsetStack
   * to the buffer if it currently does not match the last written lineDashOffset value.
   */
  @inline
  private _updateLineDashOffset(): void {
    var value = this._stack.reference().lineDashOffset;
    if (value != this._currentLineDashOffset) {
      this._currentLineDashOffset = value;
      super._writeOne(CanvasInstruction.LineDashOffset, value);
    }
  }
  //#endregion LINEDASHOFFSET

  //#region LINEJOIN
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
    return this._stack.reference().lineJoin;
  }

  public set lineJoin(value: LineJoin) {
    this._stack.reference().lineJoin = value;
  }

  /**
   * An internal function that writes the current lineJoin value on the  _lineJoinStack if it
   * currently does not match the last written lineJoin value.
   */
  @inline
  private _updateLineJoin(): void {
    var value = this._stack.reference().lineJoin;
    if (value != this._currentLineJoin) {
      this._currentLineJoin = value;
      super._writeOne(CanvasInstruction.LineJoin, <f64>value);
    }
  }
  //#endregion

  //#region LINEWIDTH
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
    return this._stack.reference().lineWidth;
  }

  public set lineWidth(value: f64) {
    if (!isFinite(value) || value < 0) return;
    this._stack.reference().lineWidth = value;
  }

  /**
   * An internal function that writes the current lineWidth value on the _lineWidthStack to the
   * buffer if it currently does not match the last written lineWidth value.
   */
  @inline
  private _updateLineWidth(): void {
    var value = this._stack.reference().lineWidth;
    if (value != this._currentLineWidth) {
      this._currentLineWidth = value;
      super._writeOne(CanvasInstruction.LineWidth, value);
    }
  }
  //#endregion

  //#region MITERLIMIT
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
    return this._stack.reference().miterLimit;
  }

  public set miterLimit(value: f64) {
    if (!isFinite(value) || value < 0) return;
    this._stack.reference().miterLimit = value;
  }

  /**
   * An internal function that writes the current miterLimit value on the _miterLimitStack to the
   * buffer if it currently does not match the last written miterLimit value.
   */
  @inline
  private _updateMiterLimit(): void {
    var value = this._stack.reference().miterLimit;
    if (value != this._currentMiterLimit) {
      this._currentMiterLimit = value;
      super._writeOne(CanvasInstruction.MiterLimit, value);
    }
  }
  //#endregion MITERLIMIT

  //#region SHADOWBLUR
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
    return this._stack.reference().shadowBlur;
  }

  public set shadowBlur(value: f64) {
    if (!isFinite(value) || value < 0) return;
    this._stack.reference().shadowBlur = value;
  }

  /**
   * An internal function that writes the current shadowBlur value on the _shadowBlurStack to the
   * buffer if it currently does not match the last written shadowBlur value.
   */
  @inline
  private _updateShadowBlur(): void {
    var value = this._stack.reference().shadowBlur;
    if (value != this._currentShadowBlur) {
      this._currentShadowBlur = value;
      super._writeOne(CanvasInstruction.ShadowBlur, value);
    }
  }
  //#endregion SHADOWBLUR

  //#region SHADOWCOLOR
  /**
   * A private member that contains a single StrokeShadowColorType value that represents the last
   * shadowColor value written by a drawing operation
   */
  private _currentShadowColor: string = defaultShadowColor;

  /**
   * The CanvasRenderingContext2D.shadowColor property of the Canvas 2D API specifies the current text
   * representing a CSS Color
   */
  public get shadowColor(): string {
    return this._stack.reference().shadowColor;
  }

  public set shadowColor(value: string) {
    if (changetype<usize>(value) == <usize>0) value = defaultShadowColor;
    var stack = this._stack.reference();
    __retain(changetype<usize>(value));
    __release(changetype<usize>(stack.shadowColor));
    stack.shadowColor = value;
  }

  /**
   * An internal function that writes the current shadowColor value on the _shadowColorStack to the
   * buffer if it currently does not match the last written shadowColor.
   */
  @inline
  private _updateShadowColor(): void {
    var value = this._stack.reference().shadowColor;
    if (value != this._currentShadowColor) {
      this._currentFilter = value;
      super._retain(changetype<usize>(value));
      super._writeOne(CanvasInstruction.ShadowColor, changetype<usize>(value));
    }
  }
  //#endregion

  //#region SHADOWOFFSETX
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
    return this._stack.reference().shadowOffsetX;
  }

  public set shadowOffsetX(value: f64) {
    if (!isFinite(value)) return;
    this._stack.reference().shadowOffsetX = value;
  }

  /**
   * An internal function that writes the current shadowOffsetX value on the _shadowOffsetXStack to the
   * buffer if it currently does not match the last written shadowOffsetX value.
   */
  @inline
  private _updateShadowOffsetX(): void {
    var value = this._stack.reference().shadowOffsetX;
    if (value != this._currentShadowOffsetX) {
      this._currentShadowOffsetX = value;
      super._writeOne(CanvasInstruction.ShadowOffsetX, value);
    }
  }
  //#endregion SHADOWOFFSETX

  //#region SHADOWOFFSETY
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
    return this._stack.reference().shadowOffsetY;
  }

  public set shadowOffsetY(value: f64) {
    if (!isFinite(value)) return;
    this._stack.reference().shadowOffsetY = value;
  }

  /**
   * An internal function that writes the current shadowOffsetY value on the _shadowOffsetYStack to the
   * buffer if it currently does not match the last written shadowOffsetY value.
   */
  @inline
  private _updateShadowOffsetY(): void {
    var value = this._stack.reference().shadowOffsetY;
    if (value != this._currentShadowOffsetY) {
      this._currentShadowOffsetY = value;
      super._writeOne(CanvasInstruction.ShadowOffsetY, value);
    }
  }
  //#endregion SHADOWOFFSETY


  //#region STROKESTYLE
  /**
   * A private member that contains a single StrokeFillStyleType value that represents the last
   * strokeStyle value written by a drawing operation
   */
  private _currentStrokeStyleType: FillStrokeStyleType = FillStrokeStyleType.String;

  /**
   * A private member that contains a single pointer or id value that represents the last
   * fillStyle value written by a drawing operation
   */
  private _currentStrokeStyleValue: usize = changetype<usize>(defaultBlack);

  /**
   * The CanvasRenderingContext2D.strokeStyle property of the Canvas 2D API specifies the current text
   * representing a CSS Color
   */
  public get strokeStyle(): string | null {
    var stack = this._stack.reference();
    return stack.strokeStyleType === FillStrokeStyleType.String
      ? stack.strokeStyleString
      : null;
  }

  public set strokeStyle(value: string | null) {
    if (value == null) value = defaultBlack;
    let stack = this._stack.reference();
    let currentType = stack.strokeStyleType;
    stack.strokeStyleType = FillStrokeStyleType.String;
    __retain(changetype<usize>(value));
    if (currentType == FillStrokeStyleType.CanvasGradient) {
      __release(changetype<usize>(stack.strokeStyleGradient));
      stack.strokeStyleGradient = null;
    } else if (currentType == FillStrokeStyleType.CanvasPattern) {
      __release(changetype<usize>(stack.strokeStylePattern));
      stack.strokeStylePattern = null;
    } else {
      __release(changetype<usize>(stack.strokeStyleString));
    }
    stack.strokeStyleString = value!;
    stack.strokeStyleValue = changetype<usize>(value);
  }

  /**
   * An internal function that writes the current strokeStyle value on the _strokeStyleStack to the
   * buffer if it currently does not match the last written strokeStyle.
   */
  @inline
  private _updateStrokeStyle(): void {
    var stack = this._stack.reference();
    var styleType = stack.strokeStyleType;

    var pointer: usize = 0;
    var value: f64 = 0;
    if (styleType === FillStrokeStyleType.String) {
      pointer = changetype<usize>(stack.strokeStyleString);
      value = pointer;
    } else if (styleType === FillStrokeStyleType.CanvasGradient) {
      pointer = changetype<usize>(stack.strokeStyleGradient);
      value = <f64>load<i32>(pointer, offsetof<CanvasGradient>("id"));
    } else if (styleType === FillStrokeStyleType.CanvasPattern) {
      pointer = changetype<usize>(stack.strokeStylePattern);
      value = <f64>load<i32>(pointer, offsetof<CanvasPattern>("id"));
    }

    if (styleType != this._currentStrokeStyleType || value != this._currentStrokeStyleValue) {
      var inst: CanvasInstruction;
      if (styleType == FillStrokeStyleType.String) inst = CanvasInstruction.StrokeStyle;
      else if (styleType == FillStrokeStyleType.CanvasGradient) inst = CanvasInstruction.StrokeGradient;
      else inst = CanvasInstruction.StrokePattern;
      super._retain(pointer);
      super._writeOne(inst, <f64>value);
    }
  }
  //#endregion STROKESTYLE

  //#region STROKEPATTERN
  /**
   * The CanvasRenderingContext2D.strokePattern property of the Canvas 2D API specifies the current
   * strokeStyle pattern
   */
  public get strokePattern(): CanvasPattern | null {
    var stack = this._stack.reference();
    return stack.strokeStyleType === FillStrokeStyleType.CanvasPattern
      ? stack.strokeStylePattern
      : null;
  }

  public set strokePattern(value: CanvasPattern | null) {
    if (value == null) {
      this.strokeStyle = defaultBlack;
      return;
    }
    __retain(changetype<usize>(value));
    var stack = this._stack.reference();
    __release(changetype<usize>(stack.strokeStylePattern));
    stack.strokeStyleType = FillStrokeStyleType.CanvasPattern;
    stack.strokeStylePattern = value;
    stack.strokeStyleValue = <usize>load<i32>(changetype<usize>(value), offsetof<CanvasPattern>("id"));
  }
  //#endregion STROKEPATTERN

  //#region STROKEGRADIENT
  /**
   * The CanvasRenderingContext2D.strokeGradient property of the Canvas 2D API specifies the current
   * strokeStyle gradient.
   */
  public get strokeGradient(): CanvasGradient | null {
    var stack = this._stack.reference();
    return stack.strokeStyleType == FillStrokeStyleType.CanvasGradient
      ? stack.strokeStyleGradient
      : null;
  }

  public set strokeGradient(value: CanvasGradient | null) {
    if (value == null) {
      this.strokeStyle = defaultBlack;
      return;
    }
    __retain(changetype<usize>(value));
    var stack = this._stack.reference();
    stack.strokeStyleType = FillStrokeStyleType.CanvasGradient;
    __release(changetype<usize>(stack.strokeStyleGradient));
    stack.strokeStyleGradient = value;
    stack.strokeStyleValue = <usize>load<i32>(changetype<usize>(value), offsetof<CanvasGradient>("id"));
  }
  //#endregion STROKEGRADIENT

  //#region TEXTALIGN
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
    return this._stack.reference().textAlign;
  }

  public set textAlign(value: TextAlign) {
    this._stack.reference().textAlign = value;
  }

  /**
   * An internal function that writes the current textAlign value on the _textAlignStack to the
   * buffer if it currently does not match the last written textAlign value.
   */
  @inline
  private _updateTextAlign(): void {
    var value = this._stack.reference().textAlign;
    if (value != this._currentTextAlign) {
      this._currentTextAlign = value;
      super._writeOne(CanvasInstruction.TextAlign, <f64>value);
    }
  }
  //#endregion TEXTALIGN

  //#region TEXTBASELINE
  /**
   * A private member that contains a single TextBaseline value that represents the last
   * TextBaseline value written by a drawing operation.
   */
  private _currentTextBaseline: TextBaseline = TextBaseline.alphabetic;

  /**
   * The CanvasRenderingContext2D.textBaseline property of the Canvas 2D API specifies the current
   * text baseline used when drawing text.
   */
  public get textBaseline(): TextBaseline {
    return this._stack.reference().textBaseline;
  }

  public set textBaseline(value: TextBaseline) {
    this._stack.reference().textBaseline = value;
  }

  /**
   * An internal function that writes the current textBaseline value on the _textBaselineStack to the
   * buffer if it currently does not match the last written textBaseline value.
   */
  @inline
  private _updateTextBaseline(): void {
    var value = this._stack.reference().textBaseline;
    if (value != this._currentTextBaseline) {
      this._currentTextBaseline = value;
      super._writeOne(CanvasInstruction.TextBaseline, <f64>value);
    }
  }
  //#endregion TEXTBASELINE

  //#region SAVE
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
    var offset = <i32>this._stackOffset;
    var nextOffset = offset + 1;
    if (nextOffset >= <i32>u8.MAX_VALUE) unreachable();
    let stack = this._stack.push();
    this._stack = stack;
    let stackReference = stack.reference();
    // hard saves
    stackReference.save = hard;

    // fillStyle
    __retain(changetype<usize>(stackReference.fillStyleGradient));
    __retain(changetype<usize>(stackReference.fillStylePattern));
    __retain(changetype<usize>(stackReference.fillStyleString));

    // filter
    __retain(changetype<usize>(stackReference.filter));

    // font
    __retain(changetype<usize>(stackReference.font));

    // lineDash
    __retain(changetype<usize>(stackReference.lineDash));

    // shadowColor
    __retain(changetype<usize>(stackReference.shadowColor));

    // strokeStyle
    __retain(changetype<usize>(stackReference.strokeStyleGradient));
    __retain(changetype<usize>(stackReference.strokeStylePattern));
    __retain(changetype<usize>(stackReference.strokeStyleString));

    if (hard) super._writeZero(CanvasInstruction.Save);

    this._stackOffset = <u8>nextOffset;
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
    let currentStack = this._stack;
    let nextStack = currentStack.pop();
    this._stack = nextStack;
    let currentStackReference = currentStack.reference();
    let nextStackReference = nextStack.reference();
    // fillStyle
    __release(changetype<usize>(currentStackReference.fillStyleGradient));
    __release(changetype<usize>(currentStackReference.fillStylePattern));
    __release(changetype<usize>(currentStackReference.fillStyleString));

    // filter
    __release(changetype<usize>(currentStackReference.filter));

    // font
    __release(changetype<usize>(currentStackReference.font));

    // lineDash
    __release(changetype<usize>(currentStackReference.lineDash));

    // shadowColor
    __release(changetype<usize>(currentStackReference.shadowColor));

    // strokeStyle
    __release(changetype<usize>(currentStackReference.strokeStyleGradient));
    __release(changetype<usize>(currentStackReference.strokeStylePattern));
    __release(changetype<usize>(currentStackReference.strokeStyleString));


    if (currentStackReference.save) {
      super._writeZero(CanvasInstruction.Restore);

      // currentTransform
      memory.copy(
        changetype<usize>(this._currentTransform),
        changetype<usize>(nextStackReference) + offsetof<CanvasStack>("a"),
        48,
      );

      this._currentDirection = nextStackReference.direction;

      this._currentFillStyleType = nextStackReference.fillStyleType;
      this._currentFillStyleValue = <usize>nextStackReference.fillStyleValue;

      this._currentFilter = nextStackReference.filter;

      this._currentFont = nextStackReference.font;

      this._currentGlobalAlpha = nextStackReference.globalAlpha;
      this._currentGlobalCompositeOperation = nextStackReference.globalCompositeOperation;

      this._currentImageSmoothingEnabled = nextStackReference.imageSmoothingEnabled;
      this._currentImageSmoothingQuality = nextStackReference.imageSmoothingQuality;

      this._currentLineCap = nextStackReference.lineCap;
      this._currentLineDash = nextStackReference.lineDash;
      this._currentLineJoin = nextStackReference.lineJoin;
      this._currentLineWidth = nextStackReference.lineWidth;
      this._currentMiterLimit = nextStackReference.miterLimit;

      this._currentShadowBlur = nextStackReference.shadowBlur;
      this._currentShadowColor = nextStackReference.shadowColor;
      this._currentShadowOffsetX = nextStackReference.shadowOffsetX;
      this._currentShadowOffsetY = nextStackReference.shadowOffsetY;

      this._currentStrokeStyleType = nextStackReference.strokeStyleType;
      this._currentStrokeStyleValue = <usize>nextStackReference.strokeStyleValue;

      this._currentTextAlign = nextStackReference.textAlign;
      this._currentTextBaseline = nextStackReference.textBaseline;
    }

    this._stackOffset -= <u8>1;
  }
  //#endregion RESTORE

  //#region PATH
  /**
   * A c like pointer that always points to the next path element to write to.
   */
  private _path: StackPointer<Path2DElement> = createPathElements().increment();

  /**
   * A reference to the path start for quick path resetting.
   */
  private _pathStart: StackPointer<Path2DElement> = this._path.decrement();

  /**
   * A pointer that points to the end of the path.
   */
  private _pathEnd: StackPointer<Path2DElement> =
    changetype<StackPointer<Path2DElement>>(changetype<usize>(this._pathStart) + offsetof<Path2DElement>() * 0x1000);

  /**
   * A reference to the next path item that should be written to the buffer.
   */
  private _pathCurrent: StackPointer<Path2DElement> = this._pathStart;

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
    let _path = this._path;
    let element = _path.reference();
    assert(changetype<usize>(_path) < changetype<usize>(this._pathEnd));
    element.instruction = inst;
    element.updateTransform = updateTransform;
    if (updateTransform) {
      let current = this._stack.reference();
      element.transformA = current.a;
      element.transformB = current.b;
      element.transformC = current.c;
      element.transformD = current.d;
      element.transformE = current.e;
      element.transformF = current.f;
    }
    element.count = count;
    element.a = a;
    element.b = b;
    element.c = c;
    element.d = d;
    element.e = e;
    element.f = f;
    element.g = g;
    element.h = h;
    this._path = _path.increment();
  }

  /**
   * An internal function that writes the queued up path items to the buffer. It optionally calls
   * setTransform if the transform was modified between path calls.
   */
  @inline
  private _updatePath(): void {
    var nextPath = this._path;
    var el: Path2DElement;
    var a: f64;
    var b: f64;
    var c: f64;
    var d: f64;
    var e: f64;
    var f: f64;
    var currentTransform: usize = changetype<usize>(this._currentTransform);
    var currentPath = this._pathCurrent;
    while (currentPath.dereference() < nextPath.dereference()) {
      el = currentPath.reference();
      if (el.updateTransform) {
        a = el.transformA;
        b = el.transformB;
        c = el.transformC;
        d = el.transformD;
        e = el.transformE;
        f = el.transformF;

        let diff = memory.compare(
          currentTransform,
          changetype<usize>(el) + offsetof<Path2DElement>("transformA"),
          48,
        );
        if (diff != 0) {
          super._writeSix(CanvasInstruction.SetTransform, a, b, c, d, e, f);
          STORE<f64>(currentTransform, 0, a);
          STORE<f64>(currentTransform, 1, b);
          STORE<f64>(currentTransform, 2, c);
          STORE<f64>(currentTransform, 3, d);
          STORE<f64>(currentTransform, 4, e);
          STORE<f64>(currentTransform, 5, f);
        }
      }
      switch (el.count) {
        case 0: {
          super._writeZero(el.instruction);
          break;
        }
        case 1: {
          super._writeOne(el.instruction, el.a);
          break;
        }
        case 2: {
          super._writeTwo(el.instruction, el.a, el.b);
          break;
        }
        case 4: {
          super._writeFour(el.instruction, el.a, el.b, el.c, el.d);
          break;
        }
        case 5: {
          super._writeFive(el.instruction, el.a, el.b, el.c, el.d, el.e);
          break;
        }
        case 6: {
          super._writeSix(el.instruction, el.a, el.b, el.c, el.d, el.e, el.f);
          break;
        }
        case 8: {
          super._writeEight(el.instruction, el.a, el.b, el.c, el.d, el.e, el.f, el.g, el.h);
        }
      }
      currentPath = currentPath.increment();
    }
    this._pathCurrent = currentPath;
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
    if (!isFinite(x + y + radius + startAngle + endAngle) || radius < 0) return;
    this._writePath(
      CanvasInstruction.Arc,
      true,
      6,
      x,
      y,
      radius,
      startAngle,
      endAngle,
      select<f64>(1.0, 0.0, anticlockwise),
    );
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
    if (!isFinite(x1 + y1 + x2 + y2 + radius) || radius < 0) return;
    this._writePath(CanvasInstruction.ArcTo, true, 5, x1, y1, x2, y2, radius);
  }
  //#endregion ARCTO

  //#region BEGINPATH
  /**
   * The CanvasRenderingContext2D.beginPath() method of the Canvas 2D API starts a new path by
   * emptying the list of sub-paths. Call this method when you want to create a new path.
   */
  public beginPath(): void {
    let start = this._pathStart;
    this._path = start.increment();
    this._pathCurrent = start;
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
    if (!isFinite(cp1x + cp1y + cp2x + cp2y + x + y)) return;
    this._writePath(CanvasInstruction.BezierCurveTo, true, 6, cp1x, cp1y, cp2x, cp2y, x, y);
  }
  //#endregion BEZIERCURVETO

  //#region CLEARRECT
  /**
   * The CanvasRenderingContext2D.clearRect() method of the Canvas 2D API erases the pixels in a
   * rectangular area by setting them to transparent black.
   *
   * @param {f64} x - The x-axis coordinate of the rectangle's starting point.
   * @param {f64} y - The y-axis coordinate of the rectangle's starting point.
   * @param {f64} width - The rectangle's width. Positive values are to the right, and negative to
   * the left.
   * @param {f64} height - The rectangle's height. Positive values are down, and negative are up.
   */
  public clearRect(x: f64, y: f64, width: f64, height: f64): void {
    if (!isFinite(x + y + width + height)) return;
    this._updateTransform();
    super._writeFour(CanvasInstruction.ClearRect, x, y, width, height);
  }
  //#endregion CLEARRECT

  //#region CLIP
  /**
   * The CanvasRenderingContext2D.clip() method of the Canvas 2D API turns the current or given path
   * into the current clipping region. It replaces any previous clipping region. In the image below,
   * the red outline represents a clipping region shaped like a star. Only those parts of the
   * checkerboard pattern that are within the clipping region get drawn.
   */
  public clip(): void {
    this._updatePath();
    super._writeZero(CanvasInstruction.Clip);
  }
  //#endregion CLIP

  //#region CLOSEPATH
  /**
   * The CanvasRenderingContext2D.closePath() method of the Canvas 2D API attempts to add a straight
   * line from the current point to the start of the current sub-path. If the shape has already been
   * closed or has only one point, this function does nothing. This method doesn't draw anything to
   * the canvas directly. You can render the path using the stroke() or fill() methods.
   */
  public closePath(): void {
    let previous = this._path.decrement().reference();
    if (i32(previous.instruction == CanvasInstruction.BeginPath) | i32(previous.instruction == CanvasInstruction.ClosePath)) return;
    this._writePath(CanvasInstruction.ClosePath, true, 0);
  }

  //#endregion CLOSEPATH

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
  public drawImage(image: Image | null, dx: f64, dy: f64): void {
    if (image == null || !isFinite(dx + dy) || !image.loaded) return;
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
  public drawImageSize(image: Image | null, dx: f64, dy: f64, dWidth: f64, dHeight: f64): void {
    if (image == null || !isFinite(dx + dy + dWidth + dHeight) || !image.loaded) return;
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
  public drawImageSource(image: Image | null, sx: f64, sy: f64, sWidth: f64, sHeight: f64, dx: f64, dy: f64, dWidth: f64, dHeight: f64): void {
    if (image == null || !isFinite(sx + sy + sWidth + sHeight + dx + dy + dWidth + dHeight) || !image.loaded) return;
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
    if (!isFinite(x + y + radiusX + radiusY + rotation + startAngle + endAngle) || radiusX < 0 || radiusY < 0) return;
    this._writePath(
      CanvasInstruction.Ellipse,
      true, 8,
      x, y, radiusX, radiusY,
      rotation, startAngle, endAngle, select<f64>(1.0, 0.0, anticlockwise),
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
    /**
     * If there are no items on the path, there is no reason to fill. Index 1 means the path buffer
     * is pointing to a single `beginPath()` operation and it does not matter if fill is called at
     * this point.
     */
    if (this._path == this._pathStart.increment()) return;
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
    if (!isFinite(x + y + width + height)) return;
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
    if (i32(!isFinite(x + y)) | i32(text == null) | i32(text.length == 0)) return;
    this._updateDirection();
    this._updateFillStyle();
    this._updateFilter();
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
    super._retain(changetype<usize>(text));
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
    if (i32(!isFinite(x + y + maxWidth)) | i32(text == null) | i32(text.length == 0) | i32(maxWidth < 0)) return;
    this._updateDirection();
    this._updateFillStyle();
    this._updateFilter();
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
    super._retain(changetype<usize>(text));
    super._writeFour(CanvasInstruction.FillTextWidth, <f64>changetype<usize>(text), x, y, maxWidth);
  }
  //#endregion FILLTEXT

  //#region ISPOINTINPATH
  /**
   * The CanvasRenderingContext2D.isPointInPath() method of the Canvas 2D API reports whether or not
   * the specified point is contained in the current path. It forces a commit to flush all the
   * current instructions to the buffer, updates the path, and then performs a pointInPath function
   * call on the canvas.
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
    if (!isFinite(x + y)) return false;
    this._updatePath();
    this.commit();
    return isPointInPath(this.id, x, y, fillRule);
  }
  //#endregion ISPOINTINPATH

  //#region ISPOINTINSTROKE
  /**
   * The CanvasRenderingContext2D.isPointInStroke() method of the Canvas 2D API reports whether or
   * not the specified point is inside the area contained by the stroking of a path. It forces a
   * commit to flush all the current instructions to the buffer, updates the path, and then performs
   * a pointInPath function call on the canvas.
   *
   * @param {f64} x - The x-axis coordinate of the point to check.
   * @param {f64} y - The y-axis coordinate of the point to check.
   */
  public isPointInStroke(x: f64, y: f64): bool {
    if (!isFinite(x + y)) return false;
    this._updatePath();
    this.commit();
    return isPointInStroke(this.id, x, y);
  }
  //#endregion ISPOINTINSTROKE

  //#region LINETO
  /**
   * The CanvasRenderingContext2D method lineTo(), part of the Canvas 2D API, adds a straight line
   * to the current sub-path by connecting the sub-path's last point to the specified (x, y)
   * coordinates. Like other methods that modify the current path, this method does not directly
   * render anything. To draw the path onto a canvas, you can use the fill() or stroke() methods.
   *
   * @param {f64} x - The x-axis coordinate of the line's end point.
   * @param {f64} y - The y-axis coordinate of the line's end point.
   */
  public lineTo(x: f64, y: f64): void {
    if (!isFinite(x + y)) return;
    this._writePath(CanvasInstruction.LineTo, true, 2, x, y);
  }
  //#endregion LINETO

  //#region MEASURETEXT
  /**
   * The CanvasRenderingContext2D.measureText() method returns a TextMetrics object that contains
   * information about the measured text (such as its width, for example). The as2d implementation
   * only returns the resulting width property value.
   *
   * @param {string} text - The text string to measure.
   */
  public measureText(text: string): f64 {
    this._updateFont();
    this.commit();
    return measureText(this.id, text);
  }
  //#endregion MEASURETEXT

  //#region MOVETO
  /**
   * The CanvasRenderingContext2D.moveTo() method of the Canvas 2D API begins a new sub-path at the
   * point specified by the given (x, y) coordinates.
   *
   * @param {f64} x - The x-axis (horizontal) coordinate of the point.
   * @param {f64} y - The y-axis (vertical) coordinate of the point.
   */
  public moveTo(x: f64, y: f64): void {
    if (!isFinite(x + y)) return;
    this._writePath(CanvasInstruction.MoveTo, true, 2, x, y);
  }
  //#endregion MOVETO

  //#region QUADRATICCURVETO
  /**
   * The CanvasRenderingContext2D.quadraticCurveTo() method of the Canvas 2D API adds a quadratic
   * Bézier curve to the current sub-path. It requires two points: the first one is a control point
   * and the second one is the end point. The starting point is the latest point in the current
   * path, which can be changed using moveTo() before creating the quadratic Bézier curve.
   *
   * @param cpx - The x-axis coordinate of the control point.
   * @param cpy - The y-axis coordinate of the control point.
   * @param x - The x-axis coordinate of the end point.
   * @param y - The y-axis coordinate of the end point.
   */
  public quadraticCurveTo(cpx: f64, cpy: f64, x: f64, y: f64): void {
    if (!isFinite(cpx + cpy + x + y)) return;
    this._writePath(CanvasInstruction.QuadraticCurveTo, true, 4, cpx, cpy, x, y);
  }
  //#endregion QUADRATICCURVETO

  //#region RECT
  /**
   * The CanvasRenderingContext2D.rect() method of the Canvas 2D API adds a rectangle to the current
   * path. Like other methods that modify the current path, this method does not directly render
   * anything. To draw the rectangle onto a canvas, you can use the fill() or stroke() methods.
   *
   * @param {f64} x - The x-axis coordinate of the rectangle's starting point.
   * @param {f64} y - The y-axis coordinate of the rectangle's starting point.
   * @param {f64} width - The rectangle's width. Positive values are to the right, and negative to
   * the left.
   * @param {f64} height - The rectangle's height. Positive values are down, and negative are up.
   */
  public rect(x: f64, y: f64, width: f64, height: f64): void {
    if (!isFinite(x + y + width + height)) return;
    this._writePath(CanvasInstruction.Rect, true, 4, x, y, width, height);
  }
  //#endregion RECT

  //#region RESETTRANSFORM
  /**
   * The CanvasRenderingContext2D.resetTransform() method of the Canvas 2D API resets the current
   * transform to the identity matrix.
   */
  public resetTransform(): void {
    this.setTransform(1.0, 0.0, 0.0, 1.0, 0.0, 0.0);
  }
  //#endregion RESETTRANSFORM

  //#region ROTATE
  /**
   * The CanvasRenderingContext2D.rotate() method of the Canvas 2D API adds a rotation to the
   * transformation matrix.
   *
   * @param {f64} angle - The rotation angle, clockwise in radians. You can use
   * `degree * Math.PI / 180` if you want to calculate from a degree value.
   */
  public rotate(angle: f64): void {
    if (!isFinite(angle)) return;

    NativeMath.sincos(angle);
    var cos: f64 = NativeMath.sincos_cos;
    var sin: f64 = NativeMath.sincos_sin;

    if (ASC_FEATURE_SIMD) {
      let stack = this._stack.reference();
      let cossplat = v128.splat<f64>(cos);
      let sinsplat = v128.splat<f64>(sin);
      let ab = stack.ab;
      let cd = stack.cd;
      stack.ab = v128.add<f64>(
        v128.mul<f64>(ab, cossplat),
        v128.mul<f64>(cd, sinsplat),
      );
      stack.cd = v128.sub<f64>(
        v128.mul<f64>(cd, cossplat),
        v128.mul<f64>(ab, sinsplat),
      );
    } else {
      var stack = this._stack.reference();
      var a = stack.a;
      var b = stack.b;
      var c = stack.c;
      var d = stack.d;
      stack.a = a * cos + c * sin;
      stack.b = b * cos + d * sin;
      stack.c = c * cos - a * sin;
      stack.d = d * cos - b * sin;
    }
  }
  //#endregion ROTATE

  //#region SCALE
  /**
   * The CanvasRenderingContext2D.scale() method of the Canvas 2D API adds a scaling transformation
   * to the canvas units horizontally and/or vertically. By default, one unit on the canvas is
   * exactly one pixel. A scaling transformation modifies this behavior. For instance, a scaling
   * factor of 0.5 results in a unit size of 0.5 pixels; shapes are thus drawn at half the normal
   * size. Similarly, a scaling factor of 2.0 increases the unit size so that one unit becomes two
   * pixels; shapes are thus drawn at twice the normal size.
   *
   * @param {f64} x - Scaling factor in the horizontal direction. A negative value flips pixels
   * across the vertical axis. A value of 1 results in no horizontal scaling.
   * @param {f64} y - Scaling factor in the vertical direction. A negative value flips pixels across
   * the horizontal axis. A value of 1 results in no vertical scaling.
   */
  public scale(x: f64, y: f64): void {
    if (!isFinite(x + y)) return;
    if (ASC_FEATURE_SIMD) {
      let stack = this._stack.reference();
      stack.ab = v128.mul<f64>(
        stack.ab,
        v128.splat<f64>(x),
      );

      stack.cd = v128.mul<f64>(
        stack.cd,
        v128.splat<f64>(y),
      );
    } else {
      let stack = this._stack.reference();
      stack.a *= x;
      stack.b *= x;
      stack.c *= y;
      stack.d *= y;
    }
  }
  //#endregion SCALE

  //#region SETTRANSFORM
  /**
   * The CanvasRenderingContext2D.setTransform() method of the Canvas 2D API resets (overrides) the
   * current transformation to the identity matrix, and then invokes a transformation described by
   * the arguments of this method. This lets you scale, rotate, translate (move), and skew the
   * context.
   *
   * @param {f64} a - Horizontal scaling. A value of 1 results in no scaling.
   * @param {f64} b - Vertical skewing.
   * @param {f64} c - Horizontal skewing.
   * @param {f64} d - Vertical scaling. A value of 1 results in no scaling.
   * @param {f64} e - Horizontal translation (moving).
   * @param {f64} f - Vertical translation (moving).
   */
  public setTransform(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    if (!isFinite(a + b + c + d + e + f)) return ;
    let stack = this._stack.reference();
    stack.a = a;
    stack.b = b;
    stack.c = c;
    stack.d = d;
    stack.e = e;
    stack.f = f;
  }
  //#endregion SETTRANSFORM

  //#region STROKE
  /**
   * The CanvasRenderingContext2D.stroke() method of the Canvas 2D API strokes (outlines) the
   * current or given path with the current stroke style. Strokes are aligned to the center of a
   * path; in other words, half of the stroke is drawn on the inner side, and half on the outer
   * side. The stroke is drawn using the non-zero winding rule, which means that path intersections
   * will still get filled.
   */
  public stroke(): void {
    /**
     * If there are no items on the path, there is no reason to fill. Index 1 means the path buffer
     * is pointing to a single `beginPath()` operation and it does not matter if fill is called at
     * this point.
     */
    if (this._path == this._pathStart.increment()) return;

    /**
     * If the lineWidth is zero, there is no line and it does not matter if ctx.stroke() is called.
     */
    if (this._stack.reference().lineWidth <= 0.0) return;
    this._updateFilter();
    this._updateGlobalAlpha();
    this._updateGlobalCompositeOperation();
    this._updateImageSmoothingEnabled();
    this._updateImageSmoothingQuality();
    this._updateLineCap();
    this._updateLineDash();
    this._updateLineDashOffset();
    this._updateLineJoin();
    this._updateLineWidth();
    this._updateMiterLimit();
    this._updatePath();
    this._updateShadowBlur();
    this._updateShadowColor();
    this._updateShadowOffsetX();
    this._updateShadowOffsetY();
    this._updateStrokeStyle();
    this._updateTransform();
    super._writeZero(CanvasInstruction.Stroke);
  }
  //#endregion STROKE

  //#region STROKERECT
  /**
   * The CanvasRenderingContext2D.strokeRect() method of the Canvas 2D API draws a rectangle that is
   * stroked (outlined) according to the current strokeStyle and other context settings. This method
   * draws directly to the canvas without modifying the current path, so any subsequent fill() or
   * stroke() calls will have no effect on it.
   *
   * @param {f64} x - The x-axis coordinate of the rectangle's starting point.
   * @param {f64} y - The y-axis coordinate of the rectangle's starting point.
   * @param {f64} width - The rectangle's width. Positive values are to the right, and negative to
   * the left.
   * @param {f64} height - The rectangle's height. Positive values are down, and negative are up.
   */
  public strokeRect(x: f64, y: f64, width: f64, height: f64): void {
    /**
     * If the lineWidth is zero, there is no line and it does not matter if ctx.stroke() is called.
     */
    if (this._stack.reference().lineWidth <= 0.0) return;
    this._updateFilter();
    this._updateGlobalAlpha();
    this._updateGlobalCompositeOperation();
    this._updateImageSmoothingEnabled();
    this._updateImageSmoothingQuality();
    this._updateLineCap();
    this._updateLineDash();
    this._updateLineDashOffset();
    this._updateLineJoin();
    this._updateLineWidth();
    this._updateMiterLimit();
    this._updateShadowBlur();
    this._updateShadowColor();
    this._updateShadowOffsetX();
    this._updateShadowOffsetY();
    this._updateStrokeStyle();
    this._updateTransform();
    super._writeFour(CanvasInstruction.StrokeRect, x, y, width, height);
  }
  //#endregion STROKERECT

  //#region STROKETEXT
  /**
   * The CanvasRenderingContext2D method strokeText(), part of the Canvas 2D API, strokes — that is,
   * draws the outlines of — the characters of a text string at the specified coordinates. An
   * optional parameter allows specifying a maximum width for the rendered text, which the user
   * agent will achieve by condensing the text or by using a lower font size. This method draws
   * directly to the canvas without modifying the current path, so any subsequent fill() or stroke()
   * calls will have no effect on it. To use the maxWidth parameter, use the strokeTextWidth
   * function.
   *
   * @param {string} text - A DOMString specifying the text string to render into the context. The
   * text is rendered using the settings specified by font, textAlign, textBaseline, and direction.
   * @param {f64} x - The x-axis coordinate of the point at which to begin drawing the text.
   * @param {f64} y - The y-axis coordinate of the point at which to begin drawing the text.
   */
  public strokeText(text: string, x: f64, y: f64): void {
    if (i32(!isFinite(x + y)) | i32(text == null) | i32(text.length == 0)) return;
    this._updateDirection();
    this._updateFilter();
    this._updateFont();
    this._updateGlobalAlpha();
    this._updateGlobalCompositeOperation();
    this._updateImageSmoothingEnabled();
    this._updateImageSmoothingQuality();
    this._updateLineCap();
    this._updateLineDash();
    this._updateLineDashOffset();
    this._updateLineJoin();
    this._updateLineWidth();
    this._updateMiterLimit();
    this._updateShadowBlur();
    this._updateShadowColor();
    this._updateShadowOffsetX();
    this._updateShadowOffsetY();
    this._updateStrokeStyle();
    this._updateTextAlign();
    this._updateTextBaseline();
    this._updateTransform();
    super._retain(changetype<usize>(text));
    super._writeThree(CanvasInstruction.StrokeText, <f64>changetype<usize>(text), x, y)
  }

  /**
   * The CanvasRenderingContext2D method strokeTextWidth(), part of the Canvas 2D API, strokes —
   * that is, draws the outlines of — the characters of a text string at the specified coordinates.
   * An optional parameter allows specifying a maximum width for the rendered text, which the user
   * agent will achieve by condensing the text or by using a lower font size. This method draws
   * directly to the canvas without modifying the current path, so any subsequent fill() or stroke()
   * calls will have no effect on it. To use the maxWidth parameter, use the strokeTextWidth
   * function.
   *
   * @param {string} text - A DOMString specifying the text string to render into the context. The
   * text is rendered using the settings specified by font, textAlign, textBaseline, and direction.
   * @param {f64} x - The x-axis coordinate of the point at which to begin drawing the text.
   * @param {f64} y - The y-axis coordinate of the point at which to begin drawing the text.
   * @param {f64} maxWidth - The maximum width the text may be once rendered. If not specified,
   * there is no limit to the width of the text. However, if this value is provided, the user agent
   * will adjust the kerning, select a more horizontally condensed font (if one is available or can
   * be generated without loss of quality), or scale down to a smaller font size in order to fit the
   * text in the specified width.
   */
  public strokeTextWidth(text: string, x: f64, y: f64, maxWidth: f64): void {
    if (i32(!isFinite(x + y + maxWidth)) | i32(text == null) | i32(text.length == 0) | i32(maxWidth < 0)) return;
    this._updateDirection();
    this._updateFilter();
    this._updateFont();
    this._updateGlobalAlpha();
    this._updateGlobalCompositeOperation();
    this._updateImageSmoothingEnabled();
    this._updateImageSmoothingQuality();
    this._updateLineCap();
    this._updateLineDash();
    this._updateLineDashOffset();
    this._updateLineJoin();
    this._updateLineWidth();
    this._updateMiterLimit();
    this._updateShadowBlur();
    this._updateShadowColor();
    this._updateShadowOffsetX();
    this._updateShadowOffsetY();
    this._updateStrokeStyle();
    this._updateTextAlign();
    this._updateTextBaseline();
    this._updateTransform();
    super._retain(changetype<usize>(text));
    super._writeFour(CanvasInstruction.StrokeTextWidth, <f64>changetype<usize>(text), x, y, maxWidth);
  }
  //#endregion STROKETEXT

  //#region TRANSFORM
  /**
   * The CanvasRenderingContext2D.transform() method of the Canvas 2D API multiplies the current
   * transformation with the matrix described by the arguments of this method. This lets you scale,
   * rotate, translate (move), and skew the context.
   *
   * @param {f64} a - Horizontal scaling. A value of 1 results in no scaling.
   * @param {f64} b - Vertical skewing.
   * @param {f64} c - Horizontal skewing.
   * @param {f64} d - Vertical scaling. A value of 1 results in no scaling.
   * @param {f64} e - Horizontal translation (moving).
   * @param {f64} f - Vertical translation (moving).
   */
  public transform(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    if (!isFinite(a + b + c + d + e + f)) return;
    if (ASC_FEATURE_SIMD) {
      let stack = this._stack.reference();
      let ab = stack.ab;
      let cd = stack.cd;
      let ef = stack.ef;
      stack.ab = v128.add<f64>(
        v128.mul<f64>(ab, v128.splat<f64>(a)),
        v128.mul<f64>(cd, v128.splat<f64>(b)),
      );
      stack.cd = v128.add<f64>(
        v128.mul<f64>(ab, v128.splat<f64>(c)),
        v128.mul<f64>(cd, v128.splat<f64>(d)),
      );
      stack.ef = v128.add<f64>(
        v128.add<f64>(
          v128.mul<f64>(ab, v128.splat<f64>(e)),
          v128.mul<f64>(cd, v128.splat<f64>(f)),
        ),
        ef,
      );
    } else {
      let stack = this._stack.reference();
      var sa = stack.a;
      var sb = stack.b;
      var sc = stack.c;
      var sd = stack.d;
      var se = stack.e;
      var sf = stack.f;
      stack.a = sa * a + sc * b;
      stack.b = sb * a + sd * b;
      stack.c = sa * c + sc * d;
      stack.d = sb * c + sd * d;
      stack.e = sa * e + sc * f + se;
      stack.f = sb * e + sd * f + sf;
    }
  }
  //#endregion TRANSFORM

  //#region TRANSLATE
  /**
   * The CanvasRenderingContext2D.translate() method of the Canvas 2D API adds a translation
   * transformation to the current matrix.
   * @param {f64} x - Distance to move in the horizontal direction. Positive values are to the
   * right, and negative to the left.
   * @param {f64} y - Distance to move in the vertical direction. Positive values are down, and
   * negative are up.
   */
  public translate(x: f64, y: f64): void {
    if (!isFinite(x + y)) return;

    if (ASC_FEATURE_SIMD) {
      let stack = this._stack.reference();
      stack.ef = v128.add<f64>(
        v128.mul<f64>(
          stack.ab,
          v128.splat<f64>(x),
        ),
        v128.mul<f64>(
          stack.cd,
          v128.splat<f64>(y),
        ),
      );
    } else {
      let stack = this._stack.reference();
      stack.e += stack.a * x + stack.c * y;
      stack.f += stack.b * x + stack.d * y;
    }
  }
  //#endregion TRANSLATE

  public commit(): void {
    super._writeZero(CanvasInstruction.Commit);
    render(this.id, changetype<usize>(this._buffer));
    super._resetBuffer();
  }
}
