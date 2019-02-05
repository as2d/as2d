// @ts-ignore: decorators are valid here
@external("__canvas_sys", "addColorStop")
declare function addColorStop(id: i32, offset: f64, color: string): void;

// @ts-ignore: decorators are valid here
@external("__canvas_sys", "disposeCanvasGradient")
declare function disposeCanvasGradient(id: i32): void;

/**
 * The CanvasGradient interface represents an opaque object describing a gradient. It is returned
 * by the methods CanvasRenderingContext2D.createLinearGradient() or
 * CanvasRenderingContext2D.createRadialGradient().
 *
 * It can be used as a fillGradient or strokeGradient.
 */
export class CanvasGradient {
  private id: i32 = -1;

  /**
   * The CanvasGradient.addColorStop() method adds a new color stop, defined by an offset and a
   * color, to a given canvas gradient.
   *
   * @param {f64} offset - A number between 0 and 1, inclusive, representing the position of the
   * color stop. 0 represents the start of the gradient and 1 represents the end; an INDEX_SIZE_ERR
   * is raised if the number is outside that range. This number is clamped to the inclusive [0,1]
   * range before it is passed to the browser.
   * @param {string} color - A CSS <color> value representing the color of the stop. A SYNTAX_ERR is
   * raised if the value cannot be parsed as a CSS <color> value.
   */
  public addColorStop(offset: f64, color: string): void {
    addColorStop(this.id, max<f64>(min(offset, 0.0), 1.0), color);
  }

  /**
   * This method frees the CanvasGradient from the host's gradient index.
   */
  public dispose(): void {
    disposeCanvasGradient(this.id);
  }
}