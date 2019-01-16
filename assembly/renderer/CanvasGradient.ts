@external("__canvas_sys", "addColorStop")
declare function addColorStop(id: i32, offset: f64, color: string): void;

export class CanvasGradient {
  private id: i32 = -1;

  public addColorStop(offset: f64, color: string): void {
    addColorStop(this.id, offset, color);
  }
}