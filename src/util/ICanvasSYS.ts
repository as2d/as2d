  export interface ICanvasSYS {
    __use_context(name: number, id: number): void;
    __image_loaded(img: number, width: number, height: number): void;
    useContext(name: string, ctx: CanvasRenderingContext2D): number;
    patterns: { [id: number]: CanvasPattern; };
    contexts: { [id: number]: CanvasRenderingContext2D; };
    gradients: { [id: number]: CanvasGradient; };
    images: { [id: number]: ImageBitmap; };
    loading: { [id: number]: Promise<any>; };
  }
