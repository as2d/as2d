import * as as from "assemblyscript/lib/loader";
import { ICanvasSYS } from "./util/ICanvasSYS";
import { CanvasPatternRepetition } from "./shared/CanvasPatternRepetition";

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
      var ctx: CanvasRenderingContext2D = this.contexts[cvsobjid];
      ctx.font = wasm.getString(font);
      return ctx.measureText(wasm.getString(text)).width;
    },
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
