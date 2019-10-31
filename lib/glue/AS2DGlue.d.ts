import { ASUtil } from "assemblyscript/lib/loader";
import { ICanvasSYS } from "../util/ICanvasSYS";
export declare class AS2DGlue<T> {
    imports: any;
    wasm: (ASUtil & T & ICanvasSYS) | null;
    private id;
    instantiateBuffer(buffer: any, imports: any): ASUtil & T & ICanvasSYS;
    instantiateStreaming(response: Promise<Response>, imports: any): Promise<ASUtil & T & ICanvasSYS>;
    instantiate(module: any, imports: any): ASUtil & T & ICanvasSYS;
    private hookImports;
    private hookWasmApi;
    private useContext;
    private createLinearGradient;
    private createRadialGradient;
    private addColorStop;
    private loadImage;
    private createPattern;
    measureText(cvsobjid: number, text: number): number;
    private render;
    disposeCanvasPattern(id: number): void;
    disposeImage(id: number): void;
    disposeCanvasGradient(id: number): void;
    isPointInPath(id: number, x: number, y: number, fillRule: number): number;
    isPointInStroke(id: number, x: number, y: number): number;
}
//# sourceMappingURL=AS2DGlue.d.ts.map