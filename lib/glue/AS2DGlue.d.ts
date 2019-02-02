import { ASUtil } from "assemblyscript/lib/loader";
import { ICanvasSYS } from "../util/ICanvasSYS";
export declare class AS2DGlue<T> {
    wasm: (ASUtil & T & ICanvasSYS) | null;
    imports: any;
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
}
//# sourceMappingURL=AS2DGlue.d.ts.map