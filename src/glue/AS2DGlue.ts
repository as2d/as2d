import { ASUtil, instantiateBuffer, instantiate, instantiateStreaming } from "assemblyscript/lib/loader";
import { ICanvasSYS } from "../util/ICanvasSYS";
import { CanvasPatternRepetition } from "../shared/CanvasPatternRepetition";
import { CanvasInstruction } from "../shared/CanvasInstruction";
import { FillRule } from "../shared/FillRule";
import { ImageSmoothingQuality } from "../shared/ImageSmoothingQuality";
import { GlobalCompositeOperationValue } from "../shared/GlobalCompositeOperationValue";

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

  public measureText(cvsobjid: number, font: number, text: number): number {
    if (!this.wasm!.contexts[cvsobjid]) throw new Error("Cannot find canvas: " + cvsobjid);
    var ctx: CanvasRenderingContext2D = this.wasm!.contexts[cvsobjid];
    ctx.font = this.wasm!.getString(font);
    return ctx.measureText(this.wasm!.getString(text)).width;
  }

  private render(cvsobjid: number, pointer: number): void {
    if (!this.wasm!.contexts[cvsobjid]) throw new Error("Cannot find canvas: " + cvsobjid);
    var wasm: ASUtil & T & ICanvasSYS = this.wasm!;
    var ctx: CanvasRenderingContext2D = wasm.contexts[cvsobjid];
    // @ts-ignore: wasm.memory exists
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
          throw new Error("InstructionError: Direction not implemented.");
          break;
        }
        case CanvasInstruction.DrawImage: {
          throw new Error("InstructionError: DrawImage not implemented.");
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
          throw new Error("InstructionError: FillText not implemented.");
          break;
        }
        case CanvasInstruction.FillTextWidth: {
          throw new Error("InstructionError: FillTextWidth not implemented.");
          break;
        }
        case CanvasInstruction.Filter: {
          ctx.filter = strings[data[i + 2]] || (strings[data[i + 2]] = wasm.getString(data[i + 2]));
          break;
        }
        case CanvasInstruction.Font: {
          throw new Error("InstructionError: Font not implemented.");
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
        case CanvasInstruction.Inspect: {
          throw new Error("InstructionError: Inspect not implemented.");
          break;
        }
        case CanvasInstruction.LineCap: {
          throw new Error("InstructionError: LineCap not implemented.");
          break;
        }
        case CanvasInstruction.LineDash: {
          throw new Error("InstructionError: LineDash not implemented.");
          break;
        }
        case CanvasInstruction.LineDashOffset: {
          throw new Error("InstructionError: LineDashOffset not implemented.");
          break;
        }
        case CanvasInstruction.LineJoin: {
          throw new Error("InstructionError: LineJoin not implemented.");
          break;
        }
        case CanvasInstruction.LineTo: {
          ctx.lineTo(data[i + 2], data[i + 3]);
          break;
        }
        case CanvasInstruction.LineWidth: {
          throw new Error("InstructionError: LineWidth not implemented.");
          break;
        }
        case CanvasInstruction.MiterLimit: {
          throw new Error("InstructionError: MiterLimit not implemented.");
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
          throw new Error("InstructionError: Restore not implemented.");
          break;
        }
        case CanvasInstruction.Rotate: {
          throw new Error("InstructionError: Rotate not implemented.");
          break;
        }
        case CanvasInstruction.Save: {
          throw new Error("InstructionError: Save not implemented.");
          break;
        }
        case CanvasInstruction.Scale: {
          throw new Error("InstructionError: Scale not implemented.");
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
          throw new Error("InstructionError: Stroke not implemented.");
          break;
        }
        case CanvasInstruction.StrokeGradient: {
          throw new Error("InstructionError: StrokeGradient not implemented.");
          break;
        }
        case CanvasInstruction.StrokePattern: {
          throw new Error("InstructionError: StrokePattern not implemented.");
          break;
        }
        case CanvasInstruction.StrokeRect: {
          throw new Error("InstructionError: StrokeRect not implemented.");
          break;
        }
        case CanvasInstruction.StrokeStyle: {
          throw new Error("InstructionError: StrokeStyle not implemented.");
          break;
        }
        case CanvasInstruction.StrokeText: {
          throw new Error("InstructionError: StrokeText not implemented.");
          break;
        }
        case CanvasInstruction.TextAlign: {
          throw new Error("InstructionError: TextAlign not implemented.");
          break;
        }
        case CanvasInstruction.TextBaseline: {
          throw new Error("InstructionError: TextBaseline not implemented.");
          break;
        }
        case CanvasInstruction.Translate: {
          throw new Error("InstructionError: Translate not implemented.");
          break;
        }
        case CanvasInstruction.Transform: {
          throw new Error("InstructionError: Transform not implemented.");
          break;
        }
      }
      i = data[i + 1];
    }
  }
}
