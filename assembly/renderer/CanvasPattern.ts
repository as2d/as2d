// @ts-ignore
@external("__canvas_sys", "disposeCanvasPattern")
declare function disposeCanvasPattern(id: i32): void;

/**
 * The CanvasPattern interface represents an opaque object describing a pattern, based on an image,
 * a canvas, or a video, created by the CanvasRenderingContext2D.createPattern() method.
 */
export class CanvasPattern {
  private id: i32 = -1;


  /**
   * This method frees the CanvasPattern from the host's pattern index.
   */
  public dispose(): void {
    disposeCanvasPattern(this.id);
  }
}
