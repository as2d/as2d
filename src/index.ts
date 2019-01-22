import * as as from "assemblyscript/lib/loader";
import { ICanvasSYS } from "./util/ICanvasSYS";
import { CanvasPatternRepetition } from "./shared/CanvasPatternRepetition";
import { CanvasInstruction } from "./shared/CanvasInstruction";
import { FillRule } from "./shared/FillRule";
import { ImageSmoothingQuality } from "./shared/ImageSmoothingQuality";

type WrappedASModule<T> = ICanvasSYS & as.ASUtil & T;

export function instantiateBuffer<T>(buffer: Buffer, imports: any = {}): WrappedASModule<T> {
  let wasm: WrappedASModule<T>;
  let id: number = -1;
  imports.__canvas_sys = {
    createLinearGradient(objid: number, x0: number, y0: number, x1: number, y1: number): number {
      id += 1;
      if (!wasm.contexts[objid]) throw new Error("Cannot find canvas: " + objid);
      wasm.gradients[id] = wasm.contexts[objid].createLinearGradient(x0, y0, x1, y1);
      return id;
    },
    createRadialGradient(objid: number, x0: number, y0: number, r0: number, x1: number, y1: number, r1: number): number {
      id += 1;
      if (!wasm.contexts[objid]) throw new Error("Cannot find canvas: " + objid);
      wasm.gradients[id] = wasm.contexts[objid].createRadialGradient(x0, y0, r0, x1, y1, r1);
      return id;
    },
    addColorStop(objid: number, offset: number, color: number): void {
      if (!wasm.gradients[objid]) throw new Error("Cannot find gradient: " + objid);
      wasm.gradients[objid].addColorStop(offset, wasm.getString(color));
    },
    loadImage(imgPointer: number, srcPointer: number): number {
      var src: string = wasm.getString(srcPointer);
      id += 1;
      var result: number = id;
      wasm.loading[result] = fetch(src)
        .then(e => e.blob())
        .then(createImageBitmap)
        .then(e => {
          wasm.__image_loaded(imgPointer, e.width, e.height);
          wasm.images[result] = e;
        });
      return id;
    },
    createPattern(cvsobjid: number, objid: number, repetition: CanvasPatternRepetition): number {
      id += 1;
      if (!wasm.contexts[cvsobjid]) throw new Error("Cannot find canvas: " + cvsobjid);
      if (!wasm.images[objid]) throw new Error("Cannot find image: " + objid);
      wasm.patterns[id] = wasm.contexts[cvsobjid].createPattern(
        wasm.images[objid],
        CanvasPatternRepetition[repetition].replace("_", "-"),
      )!;
      return id;
    },
    measureText(cvsobjid: number, font: number, text: number): number {
      if (!wasm.contexts[cvsobjid]) throw new Error("Cannot find canvas: " + cvsobjid);
      var ctx: CanvasRenderingContext2D = wasm.contexts[cvsobjid];
      ctx.font = wasm.getString(font);
      return ctx.measureText(wasm.getString(text)).width;
    },
    render(cvsobjid: number, pointer: number): void {
      if (!wasm.contexts[cvsobjid]) throw new Error("Cannot find canvas: " + cvsobjid);
      var ctx: CanvasRenderingContext2D = wasm.contexts[cvsobjid];
      // @ts-ignore: wasm.memory exists
      var data = new Float64Array(wasm.memory.buffer, pointer, 0x10000);
      var i = 0;
      var strings: { [pointer: number]: string; } = {};
      while (i < 0x10000 && data[i] !== CanvasInstruction.Commit) {
        switch(data[i]) {
          case CanvasInstruction.Arc: {
            ctx.arc(data[i + 2], data[i + 3], data[i + 4], data[i + 5], data[i + 6], data[i + 2] === 1);
            break;
          }
          case CanvasInstruction.ArcTo: {
            throw new Error("InstructionError: ArcTo not implemented.");
            break;
          }
          case CanvasInstruction.BeginPath: {
            ctx.beginPath();
            break;
          }
          case CanvasInstruction.BezierCurveTo: {
            throw new Error("InstructionError: BezierCurveTo not implemented.");
            break;
          }
          case CanvasInstruction.Clip: {
            throw new Error("InstructionError: Clip not implemented.");
            break;
          }
          case CanvasInstruction.ClosePath: {
            throw new Error("InstructionError: ClosePath not implemented.");
            break;
          }
          case CanvasInstruction.Commit: {
            throw new Error("InstructionError: Commit not implemented.");
            break;
          }
          case CanvasInstruction.ClearRect: {
            throw new Error("InstructionError: ClearRect not implemented.");
            break;
          }
          case CanvasInstruction.Direction: {
            throw new Error("InstructionError: Direction not implemented.");
            break;
          }
          case CanvasInstruction.DrawFocusIfNeeded: {
            throw new Error("InstructionError: DrawFocusIfNeeded not implemented.");
            break;
          }
          case CanvasInstruction.DrawImage: {
            throw new Error("InstructionError: DrawImage not implemented.");
            break;
          }
          case CanvasInstruction.Ellipse: {
            throw new Error("InstructionError: Ellipse not implemented.");
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
            throw new Error("InstructionError: FillRect not implemented.");
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
            throw new Error("InstructionError: GlobalCompositeOperation not implemented.");
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
            throw new Error("InstructionError: LineTo not implemented.");
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
            throw new Error("InstructionError: MoveTo not implemented.");
            break;
          }
          case CanvasInstruction.QuadraticCurveTo: {
            throw new Error("InstructionError: QuadraticCurveTo not implemented.");
            break;
          }
          case CanvasInstruction.Rect: {
            throw new Error("InstructionError: Rect not implemented.");
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
  };

  wasm = as.instantiateBuffer<T & ICanvasSYS>(buffer, imports);
  wasm.contexts = {};
  wasm.gradients = {};
  wasm.images = {};
  wasm.loading = {};
  wasm.patterns = {};
  wasm.useContext = function useContext(name: string, ctx: CanvasRenderingContext2D): number {
    id += 1;
    wasm.contexts[id] = ctx;
    wasm.__use_context(wasm.newString(name), id);
    return id;
  };
  return wasm;
}

export * from "./shared/CanvasInstruction";
export * from "./util/ICanvasSYS";
