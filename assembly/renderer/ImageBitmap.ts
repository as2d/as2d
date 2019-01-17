// @ts-ignore
@external("__canvas_sys", "loadImage")
declare function loadImage(img: ImageBitmap, src: string): i32;

export class ImageBitmap {
  private _id: i32 = -1;
  private _width: i32 = 0;
  private _height: i32 = 0;
  private _loaded: bool = false;

  @inline
  public get width(): number {
    return this._width;
  }

  @inline
  public get height(): number {
    return this._height;
  }

  @inline
  public get loaded(): bool {
    return this._loaded;
  }
}

export function __image_loaded(img: ImageBitmap, width: i32, height: i32): void {
  store<i32>(changetype<usize>(img) + offsetof<ImageBitmap>("_width"), width);
  store<i32>(changetype<usize>(img) + offsetof<ImageBitmap>("_height"), height);
  store<bool>(changetype<usize>(img) + offsetof<ImageBitmap>("_loaded"), true);
}

export function createImageBitmap(src: string): ImageBitmap {
  var result: ImageBitmap = new ImageBitmap();
  var id: i32 = loadImage(result, src);
  store<i32>(changetype<usize>(result) + offsetof<ImageBitmap>("_id"), id);
  return result;
}
