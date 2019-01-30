import { ASUtil } from "assemblyscript/lib/loader";
import { ICanvasSYS } from "./util/ICanvasSYS";
import { AS2DGlue } from "./glue/AS2DGlue";


export function instantiateBuffer<T>(buffer: Buffer, imports: any = {}): ICanvasSYS & ASUtil & T {
  var glue: AS2DGlue<T> = new AS2DGlue();
  return glue.instantiateBuffer(buffer, imports);
}

export function instantiate<T>(mod: any, imports: any = {}): ICanvasSYS & ASUtil & T {
  var glue: AS2DGlue<T> = new AS2DGlue();
  return glue.instantiate(mod, imports);
}

export function instantiateStreaming<T>(response: Promise<Response>, imports: any = {}): Promise<ICanvasSYS & ASUtil & T> {
  var glue: AS2DGlue<T> = new AS2DGlue();
  return glue.instantiateStreaming(response, imports);
}

export * from "./shared/CanvasInstruction";
export * from "./util/ICanvasSYS";
