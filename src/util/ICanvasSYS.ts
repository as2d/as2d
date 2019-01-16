  export interface ICanvasSYS {
    __use_context(name: number, id: number): void;
    useContext(name: string, ctx: CanvasRenderingContext2D): number;
    contexts: { [id: number]: CanvasRenderingContext2D; };
    gradients: { [id: number]: CanvasGradient; };
  }
