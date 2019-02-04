import { ASUtil, instantiateBuffer, instantiate, instantiateStreaming } from "assemblyscript/lib/loader";
import { ICanvasSYS } from "../util/ICanvasSYS";
import { CanvasPatternRepetition } from "../shared/CanvasPatternRepetition";
import { CanvasInstruction } from "../shared/CanvasInstruction";
import { FillRule } from "../shared/FillRule";
import { ImageSmoothingQuality } from "../shared/ImageSmoothingQuality";
import { GlobalCompositeOperationValue } from "../shared/GlobalCompositeOperationValue";
import { CanvasDirection } from "../shared/CanvasDirection";
import { TextAlign } from "../shared/TextAlign";
import { TextBaseline } from "../shared/TextBaseline";
import { LineCap } from "../shared/LineCap";
import { LineJoin } from "../shared/LineJoin";

export class AS2DGlue<T> {
  public wasm: (ASUtil & T & ICanvasSYS) | null = null;
  public imports: any = null;
  private id: number = -1;

  public instantiateBuffer(buffer: any, imports: any): ASUtil & T & ICanvasSYS {
    this.imports = imports;
    this.hookImports();
    this.wasm = instantiateBuffer(buffer, this.imports) as any;
    this.hookWasmApi();
    return this.wasm!;
  }

  public async instantiateStreaming(response: Promise<Response>, imports: any): Promise<ASUtil & T & ICanvasSYS> {
    this.imports = imports;
    this.hookImports();
    this.wasm = await instantiateStreaming(response, this.imports) as any;
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
      createLinearGradient: this.createLinearGradient.bind(this),
      createRadialGradient: this.createRadialGradient.bind(this),
      addColorStop: this.addColorStop.bind(this),
      loadImage: this.loadImage.bind(this),
      createPattern: this.createPattern.bind(this),
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
    this.wasm!.__use_context(this.wasm!.newString(name), this.id);
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
    this.wasm!.gradients[objid].addColorStop(offset, this.wasm!.getString(color));
  }

  private loadImage(imgPointer: number, srcPointer: number): number {
    var src: string = this.wasm!.getString(srcPointer);
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

  private createPattern(cvsobjid: number, objid: number, repetition: CanvasPatternRepetition): number {
    this.id += 1;
    if (!this.wasm!.contexts[cvsobjid]) throw new Error("Cannot find canvas: " + cvsobjid);
    if (!this.wasm!.images[objid]) throw new Error("Cannot find image: " + objid);
    this.wasm!.patterns[this.id] = this.wasm!.contexts[cvsobjid].createPattern(
      this.wasm!.images[objid],
      CanvasPatternRepetition[repetition].replace("_", "-"),
    )!;
    return this.id;
  }

  public measureText(cvsobjid: number, text: number): number {
    if (!this.wasm!.contexts[cvsobjid]) throw new Error("Cannot find canvas: " + cvsobjid);
    var ctx: CanvasRenderingContext2D = this.wasm!.contexts[cvsobjid];
    return ctx.measureText(this.wasm!.getString(text)).width;
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
          ctx.direction = CanvasDirection[data[i + 2]] as "rtl" | "ltr" | "inherit";
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
          ctx.fill(FillRule[data[i + 2]] as CanvasFillRule);
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
          ctx.fillStyle = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2]));
          break;
        }
        case CanvasInstruction.FillText: {
          ctx.fillText(
            strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2])),
            data[i + 3],
            data[i + 4],
          );
          break;
        }
        case CanvasInstruction.FillTextWidth: {
          ctx.fillText(
            strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2])),
            data[i + 3],
            data[i + 4],
            data[i + 5],
          );
          break;
        }
        case CanvasInstruction.Filter: {
          ctx.filter = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2]));
          break;
        }
        case CanvasInstruction.Font: {
          ctx.font = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2]));
          break;
        }
        case CanvasInstruction.GlobalAlpha: {
          ctx.globalAlpha = data[i + 2];
          break;
        }
        case CanvasInstruction.GlobalCompositeOperation: {
          ctx.globalCompositeOperation = GlobalCompositeOperationValue[data[i + 2]];
          break;
        }
        case CanvasInstruction.ImageSmoothingEnabled: {
          ctx.imageSmoothingEnabled = data[i + 1] === 1;
          break;
        }
        case CanvasInstruction.ImageSmoothingQuality: {
          ctx.imageSmoothingQuality = ImageSmoothingQuality[data[i + 2]] as "low" | "medium" | "high";
          break;
        }
        case CanvasInstruction.LineCap: {
          ctx.lineCap = LineCap[data[i + 2]] as CanvasLineCap;
          break;
        }
        case CanvasInstruction.LineDash: {
          // @ts-ignore: Float64Array is not a valid TypedArrayConstructor, and setLineDash accepts Float64Array
          ctx.setLineDash(wasm.getArray(Float64Array, data[i + 2]));
          break;
        }
        case CanvasInstruction.LineDashOffset: {
          ctx.lineDashOffset = data[i + 2];
          break;
        }
        case CanvasInstruction.LineJoin: {
          ctx.lineJoin = LineJoin[data[i + 2]] as CanvasLineJoin;
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
          ctx.shadowColor = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2]));
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
          ctx.strokeStyle = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2]));
          break;
        }
        case CanvasInstruction.StrokeText: {
          ctx.strokeText(
            strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2])),
            data[i + 3],
            data[i + 4],
          );
          break;
        }
        case CanvasInstruction.StrokeTextWidth: {
          ctx.strokeText(
            strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2])),
            data[i + 3],
            data[i + 4],
            data[i + 5],
          );
          break;
        }
        case CanvasInstruction.TextAlign: {
          ctx.textAlign = TextAlign[data[i + 2]] as CanvasTextAlign;
          break;
        }
        case CanvasInstruction.TextBaseline: {
          ctx.textBaseline = TextBaseline[data[i + 2]] as CanvasTextBaseline;
          break;
        }
      }
      i = data[i + 1];
    }
  }
}
