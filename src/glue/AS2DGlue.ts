import { ASUtil, instantiateSync as instantiateBuffer, instantiate, instantiateStreaming } from "assemblyscript/lib/loader";
import { ICanvasSYS } from "../util/ICanvasSYS";
import { CanvasInstruction } from "../shared/CanvasInstruction";

const CanvasPatternRepetitionValues = ["repeat", "repeat_x", "repeat_y", "no_repeat"];
const FillRuleValues = ["nonzero", "evenodd"];
const LineCapValues = ["butt", "round", "square"];
const LineJoinValues = ["bevel", "round", "miter"];
const TextBaselineValues = ["top", "hanging", "middle", "alphabetic", "ideographic", "bottom"];
const TextAlignValues = ["left", "right", "center", "start", "end"];
const CanvasDirectionValues = ["ltr", "rtl", "inherit"];
const ImageSmoothingQualityValues = ["low", "medium", "high"];
const GlobalCompositeOperationValues = [
  "source-over",
  "source-in",
  "source-out",
  "source-atop",
  "destination-over",
  "destination-in",
  "destination-out",
  "destination-atop",
  "lighter",
  "copy",
  "xor",
  "multiply",
  "screen",
  "overlay",
  "darken",
  "lighten",
  "color-dodge",
  "color-burn",
  "hard-light",
  "soft-light",
  "difference",
  "exclusion",
  "hue",
  "saturation",
  "color",
  "luminosity",
];

const bool = {
  "true": 1,
  "false": 0,
};

export class AS2DGlue<T> {
  public imports: any = null;
  public wasm: (ASUtil & T & ICanvasSYS) | null = null;
  private id: number = -1;

  public instantiateBuffer(buffer: any, imports: any): ASUtil & T & ICanvasSYS {
    this.imports = imports;
    this.hookImports();
    this.wasm = instantiateBuffer<T & ICanvasSYS>(buffer, this.imports);
    this.hookWasmApi();
    return this.wasm!;
  }

  public async instantiateStreaming(response: Promise<Response>, imports: any): Promise<ASUtil & T & ICanvasSYS> {
    this.imports = imports;
    this.hookImports();
    this.wasm = await instantiateStreaming<T & ICanvasSYS>(response, this.imports);
    this.hookWasmApi();
    return this.wasm!;
  }

  public instantiate(module: any, imports: any): ASUtil & T & ICanvasSYS {
    this.imports = imports;
    this.hookImports();
    this.wasm = instantiate(module, this.imports) as any;
    this.hookWasmApi();
    return this.wasm!;
  }

  private hookImports(): void {
    this.imports.__canvas_sys = {
      addColorStop: this.addColorStop.bind(this),
      createLinearGradient: this.createLinearGradient.bind(this),
      createPattern: this.createPattern.bind(this),
      createRadialGradient: this.createRadialGradient.bind(this),
      disposeCanvasGradient: this.disposeCanvasGradient.bind(this),
      disposeCanvasPattern: this.disposeCanvasPattern.bind(this),
      disposeImage: this.disposeImage.bind(this),
      isPointInPath: this.isPointInPath.bind(this),
      isPointInStroke: this.isPointInStroke.bind(this),
      loadImage: this.loadImage.bind(this),
      measureText: this.measureText.bind(this),
      render: this.render.bind(this),
    };
  }

  private hookWasmApi(): void {
    this.wasm!.contexts = {};
    this.wasm!.gradients = {};
    this.wasm!.images = {};
    this.wasm!.loading = {};
    this.wasm!.patterns = {};
    this.wasm!.useContext = this.useContext.bind(this);
  }

  private useContext(name: string, ctx: CanvasRenderingContext2D): number {
    this.id += 1;
    this.wasm!.contexts[this.id] = ctx;
    this.wasm!.__use_context(this.wasm!.__allocString(name), this.id);
    return this.id;
  }

  private createLinearGradient(objid: number, x0: number, y0: number, x1: number, y1: number): number {
    this.id += 1;
    if (!this.wasm!.contexts[objid]) throw new Error("Cannot find canvas: " + objid);
    this.wasm!.gradients[this.id] = this.wasm!.contexts[objid].createLinearGradient(x0, y0, x1, y1);
    return this.id;
  }

  private createRadialGradient(objid: number, x0: number, y0: number, r0: number, x1: number, y1: number, r1: number): number {
    this.id += 1;
    if (!this.wasm!.contexts[objid]) throw new Error("Cannot find canvas: " + objid);
    this.wasm!.gradients[this.id] = this.wasm!.contexts[objid].createRadialGradient(x0, y0, r0, x1, y1, r1);
    return this.id;
  }

  private addColorStop(objid: number, offset: number, color: number): void {
    if (!this.wasm!.gradients[objid]) throw new Error("Cannot find gradient: " + objid);
    this.wasm!.gradients[objid].addColorStop(offset, this.wasm!.__getString(color));
  }

  private loadImage(imgPointer: number, srcPointer: number): number {
    var src: string = this.wasm!.__getString(srcPointer);
    this.id += 1;
    var result: number = this.id;
    this.wasm!.loading[result] = fetch(src)
      .then(e => e.blob())
      .then(createImageBitmap)
      .then(e => {
        this.wasm!.__image_loaded(imgPointer, e.width, e.height);
        this.wasm!.images[result] = e;
        return e;
      });
    return this.id;
  }

  private createPattern(cvsobjid: number, objid: number, repetition: number): number {
    this.id += 1;
    if (!this.wasm!.contexts[cvsobjid]) throw new Error("Cannot find canvas: " + cvsobjid);
    if (!this.wasm!.images[objid]) throw new Error("Cannot find image: " + objid);
    this.wasm!.patterns[this.id] = this.wasm!.contexts[cvsobjid].createPattern(
      this.wasm!.images[objid],
      CanvasPatternRepetitionValues[repetition].replace("_", "-"),
    )!;
    return this.id;
  }

  public measureText(cvsobjid: number, text: number): number {
    // The canvas exists, because render was already called
    // if (!this.wasm!.contexts[cvsobjid]) throw new Error("Cannot find canvas: " + cvsobjid);
    var ctx: CanvasRenderingContext2D = this.wasm!.contexts[cvsobjid];
    return ctx.measureText(this.wasm!.__getString(text)).width;
  }

  private render(cvsobjid: number, pointer: number): void {
    if (!this.wasm!.contexts[cvsobjid]) throw new Error("Cannot find canvas: " + cvsobjid);
    var wasm: ASUtil & T & ICanvasSYS = this.wasm!;
    var ctx: CanvasRenderingContext2D = wasm.contexts[cvsobjid];
    var data = new Float64Array(wasm.memory.buffer, pointer, 0x10000);
    var i = 0;
    var strings: { [pointer: number]: string; } = {};
    while (i < 0x10000 && data[i] !== CanvasInstruction.Commit) {
      switch (data[i]) {
        case CanvasInstruction.Arc: {
          ctx.arc(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7] === 1);
          break;
        }
        case CanvasInstruction.ArcTo: {
          ctx.arcTo(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6]);
          break;
        }
        case CanvasInstruction.BeginPath: {
          ctx.beginPath();
          break;
        }
        case CanvasInstruction.BezierCurveTo: {
          ctx.bezierCurveTo(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7]);
          break;
        }
        case CanvasInstruction.Clip: {
          ctx.clip();
          break;
        }
        case CanvasInstruction.ClosePath: {
          ctx.closePath();
          break;
        }
        case CanvasInstruction.ClearRect: {
          ctx.clearRect(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
          break;
        }
        case CanvasInstruction.Direction: {
          ctx.direction = CanvasDirectionValues[data[i + 2]] as CanvasDirection;
          break;
        }
        case CanvasInstruction.DrawImage: {
          ctx.drawImage(wasm.images[data[i + 2]], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7], data[i + 8], data[i + 9], data[i + 10]);
          break;
        }
        case CanvasInstruction.Ellipse: {
          ctx.ellipse(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7], data[i + 8], data[i + 9] === 1);
          break;
        }
        case CanvasInstruction.Fill: {
          ctx.fill(FillRuleValues[data[i + 2]] as CanvasFillRule);
          break;
        }
        case CanvasInstruction.FillGradient: {
          ctx.fillStyle = wasm.gradients[data[i + 2]];
          break;
        }
        case CanvasInstruction.FillPattern: {
          ctx.fillStyle = wasm.patterns[data[i + 2]];
          break;
        }
        case CanvasInstruction.FillRect: {
          ctx.fillRect(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
          break;
        }
        case CanvasInstruction.FillStyle: {
          ctx.fillStyle = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2]));
          break;
        }
        case CanvasInstruction.FillText: {
          ctx.fillText(
            strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2])),
            data[i + 3],
            data[i + 4],
          );
          break;
        }
        case CanvasInstruction.FillTextWidth: {
          ctx.fillText(
            strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2])),
            data[i + 3],
            data[i + 4],
            data[i + 5],
          );
          break;
        }
        case CanvasInstruction.Filter: {
          ctx.filter = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2]));
          break;
        }
        case CanvasInstruction.Font: {
          ctx.font = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2]));
          break;
        }
        case CanvasInstruction.GlobalAlpha: {
          ctx.globalAlpha = data[i + 2];
          break;
        }
        case CanvasInstruction.GlobalCompositeOperation: {
          ctx.globalCompositeOperation = GlobalCompositeOperationValues[data[i + 2]];
          break;
        }
        case CanvasInstruction.ImageSmoothingEnabled: {
          ctx.imageSmoothingEnabled = data[i + 1] === 1;
          break;
        }
        case CanvasInstruction.ImageSmoothingQuality: {
          ctx.imageSmoothingQuality = ImageSmoothingQualityValues[data[i + 2]] as "low" | "medium" | "high";
          break;
        }
        case CanvasInstruction.LineCap: {
          ctx.lineCap = LineCapValues[data[i + 2]] as CanvasLineCap;
          break;
        }
        case CanvasInstruction.LineDash: {
          // @ts-ignore setLineDash accepts a Float64Array as a parameter
          ctx.setLineDash(wasm.__getFloat64Array(data[i + 2]));
          break;
        }
        case CanvasInstruction.LineDashOffset: {
          ctx.lineDashOffset = data[i + 2];
          break;
        }
        case CanvasInstruction.LineJoin: {
          ctx.lineJoin = LineJoinValues[data[i + 2]] as CanvasLineJoin;
          break;
        }
        case CanvasInstruction.LineTo: {
          ctx.lineTo(data[i + 2], data[i + 3]);
          break;
        }
        case CanvasInstruction.LineWidth: {
          ctx.lineWidth = data[i + 2];
          break;
        }
        case CanvasInstruction.MiterLimit: {
          ctx.miterLimit = data[i + 2];
          break;
        }
        case CanvasInstruction.MoveTo: {
          ctx.moveTo(data[i + 2], data[i + 3]);
          break;
        }
        case CanvasInstruction.QuadraticCurveTo: {
          ctx.quadraticCurveTo(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
          break;
        }
        case CanvasInstruction.Rect: {
          ctx.rect(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
          break;
        }
        case CanvasInstruction.Restore: {
          ctx.restore();
          break;
        }
        case CanvasInstruction.Save: {
          ctx.save();
          break;
        }
        case CanvasInstruction.SetTransform: {
          ctx.setTransform(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 7]);
          break;
        }
        case CanvasInstruction.ShadowBlur: {
          ctx.shadowBlur = data[i + 2];
          break;
        }
        case CanvasInstruction.ShadowColor: {
          ctx.shadowColor = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2]));
          break;
        }
        case CanvasInstruction.ShadowOffsetX: {
          ctx.shadowOffsetX = data[i + 2];
          break;
        }
        case CanvasInstruction.ShadowOffsetY: {
          ctx.shadowOffsetY = data[i + 2];
          break;
        }
        case CanvasInstruction.Stroke: {
          ctx.stroke();
          break;
        }
        case CanvasInstruction.StrokeGradient: {
          ctx.strokeStyle = wasm.gradients[data[i + 2]];
          break;
        }
        case CanvasInstruction.StrokePattern: {
          ctx.strokeStyle = wasm.patterns[data[i + 2]];
          break;
        }
        case CanvasInstruction.StrokeRect: {
          ctx.strokeRect(data[i + 2], data[i + 3], data[i + 4], data[i + 5]);
          break;
        }
        case CanvasInstruction.StrokeStyle: {
          ctx.strokeStyle = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2]));
          break;
        }
        case CanvasInstruction.StrokeText: {
          ctx.strokeText(
            strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2])),
            data[i + 3],
            data[i + 4],
          );
          break;
        }
        case CanvasInstruction.StrokeTextWidth: {
          ctx.strokeText(
            strings[data[i + 2]] || (strings[data[i + 2]] = wasm.__getString(data[i + 2])),
            data[i + 3],
            data[i + 4],
            data[i + 5],
          );
          break;
        }
        case CanvasInstruction.TextAlign: {
          ctx.textAlign = TextAlignValues[data[i + 2]] as CanvasTextAlign;
          break;
        }
        case CanvasInstruction.TextBaseline: {
          ctx.textBaseline = TextBaselineValues[data[i + 2]] as CanvasTextBaseline;
          break;
        }
      }
      i = data[i + 1];
    }
  }

  disposeCanvasPattern(id: number): void {
    delete this.wasm!.patterns[id];
  }

  disposeImage(id: number): void {
    delete this.wasm!.images[id];
  }

  disposeCanvasGradient(id: number): void {
    delete this.wasm!.gradients[id];
  }

  isPointInPath(id: number, x: number, y: number, fillRule: number): number {
    return bool[(<any>this.wasm!.contexts[id]).isPointInPath(x, y, FillRuleValues[fillRule]).toString() as "true" | "false"];
  }

  isPointInStroke(id: number, x: number, y: number): number {
    return bool[(<any>this.wasm!.contexts[id]).isPointInStroke(x, y).toString() as "true" | "false"];
  }
}
