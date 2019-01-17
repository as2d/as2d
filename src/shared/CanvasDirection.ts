/**
 * The CanvasRenderingContext2D.direction value of the Canvas 2D API specifies the current text
 * direction used to draw text onto the canvas.
 */
export enum CanvasDirection {
  /**
   * The text direction is left-to-right.
   */
  ltr = 0,
  /**
   * The text direction is right-to-left.
   */
  rtl = 1,
  /**
   * The text direction is inherited from the <canvas> element or the Document as appropriate. Default value.
   */
  inherit = 2,
}
