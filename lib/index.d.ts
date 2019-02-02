/// <reference types="node" />
import { ASUtil } from "assemblyscript/lib/loader";
import { ICanvasSYS } from "./util/ICanvasSYS";
export declare function instantiateBuffer<T>(buffer: Buffer, imports?: any): ICanvasSYS & ASUtil & T;
export declare function instantiate<T>(mod: any, imports?: any): ICanvasSYS & ASUtil & T;
export declare function instantiateStreaming<T>(response: Promise<Response>, imports?: any): Promise<ICanvasSYS & ASUtil & T>;
export * from "./glue/AS2DGlue";
export * from "./shared/CanvasDirection";
export * from "./shared/CanvasInstruction";
export * from "./shared/CanvasPatternRepetition";
export * from "./shared/FillRule";
export * from "./shared/GlobalCompositeOperation";
export * from "./shared/GlobalCompositeOperationValue";
export * from "./shared/ImageSmoothingQuality";
export * from "./shared/LineCap";
export * from "./shared/LineJoin";
export * from "./shared/TextAlign";
export * from "./shared/TextBaseline";
export * from "./util/ICanvasSYS";
//# sourceMappingURL=index.d.ts.map