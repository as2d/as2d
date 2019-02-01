import { instantiateBuffer, ICanvasSYS } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";
import { GlobalCompositeOperation } from "../src/shared/GlobalCompositeOperation";
import { ImageSmoothingQuality } from "../src/shared/ImageSmoothingQuality";
import { CanvasDirection } from "../src/shared/CanvasDirection";
import { TextAlign } from "../src/shared/TextAlign";
import { TextBaseline } from "../src/shared/TextBaseline";

interface ICanvasRenderingContext2DTestSuite {
  arc(x: number, y: number, r: number, startAngle: number, endAngle: number): void;
  createImage(): number;
  createPattern(): number;
  createRadialGradient(x0: number, y0: number, r0: number, x1: number, y1: number, r1: number): number;
  fillGradient(): void;
  fillPattern(): void;
  init(): void;
  fillStyle(value: number): void;
  fillRect(x: number, y: number, width: number, height: number): void;
  filter(value: number): void;
  globalAlpha(value: number): void;
  globalCompositeOperation(value: GlobalCompositeOperation): void;
  imageSmoothingEnabled(value: 0 | 1): void;
  imageSmoothingQuality(value: ImageSmoothingQuality): void;
  setTransform(a: number, b: number, c: number, d: number, e: number, f: number): void;
  shadowBlur(value: number): void;
  shadowColor(value: number): void;
  shadowOffsetX(value: number): void;
  shadowOffsetY(value: number): void;
  commit(): void;
  fillText(text: number, x: number, y: number): void;
  direction(value: CanvasDirection): void;
  font(value: number): void;
  textAlign(value: TextAlign): void;
  textBaseline(value: TextBaseline): void;
  measureText(value: number): number;
}

let buff = readFileSync("./build/CanvasRenderingContext2D.test.wasm");
let wasm: ASUtil & ICanvasSYS & ICanvasRenderingContext2DTestSuite;
let ctx: CanvasRenderingContext2D;

beforeEach(() => {
  wasm = instantiateBuffer<ICanvasRenderingContext2DTestSuite>(buff, {
    test: {
      log: console.log.bind(console),
      logStr(ptr: number) {
        console.log(wasm.getString(ptr));
      },
    }
  });
  var canvas: HTMLCanvasElement = document.createElement("canvas");
  ctx = canvas.getContext("2d")!;
  wasm.useContext("main", ctx);
  wasm.init();
});

describe("fillText", () => {
  it("should call measureText text", () => {
    var i = wasm.measureText(wasm.newString("test"));
    expect(ctx.measureText).toBeCalledWith("test");
    expect(i).toBe(4); // in the testing environment measureText returns text length
  });

  it("should update the font when measureText is called", () => {
    var font = "12pt Times New Roman";
    wasm.font(wasm.newString(font));
    wasm.measureText(wasm.newString("test"));
    expect(ctx.font).toBe(`16px "Times New Roman"`);
    expect(ctx.measureText).toBeCalledWith("test");
  });
});
