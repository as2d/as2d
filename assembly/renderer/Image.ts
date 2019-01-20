// @ts-ignore
@external("__canvas_sys", "loadImage")
declare function loadImage(img: Image, src: string): i32;

export class Image {
  private _id: i32 = -1;
  private _width: i32 = 0;
  private _height: i32 = 0;
  private _loaded: bool = false;
  private _src: string = "";

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

  @inline
  public get src(): string {
    return this._src;
  }

  public set src(value: string) {
    this._src = value;
    this._id = loadImage(this, value);
  }
}

export function __image_loaded(img: Image, width: i32, height: i32): void {
  store<i32>(changetype<usize>(img) + offsetof<Image>("_width"), width);
  store<i32>(changetype<usize>(img) + offsetof<Image>("_height"), height);
  store<bool>(changetype<usize>(img) + offsetof<Image>("_loaded"), true);
}

/**
 * Gets the image's external id.
 *
 * @param image - The target image.
 */
// @ts-ignore: @inline is valid on regular functions
@inline
export function getImageID(image: Image): i32 {
  return load<i32>(changetype<usize>(image) + offsetof<Image>("_id"));
}
