import { instantiateBuffer, ICanvasSYS } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";
// import { GlobalCompositeOperation } from "../src/shared/GlobalCompositeOperation";
// import { ImageSmoothingQuality } from "../src/shared/ImageSmoothingQuality";
// import { CanvasDirection } from "../src/shared/CanvasDirection";
// import { TextAlign } from "../src/shared/TextAlign";
// import { TextBaseline } from "../src/shared/TextBaseline";
import { IDrawFunctionsTestSuite } from "./__setup__/DrawFunctionsTestSuite";


let buff = readFileSync("./build/draw-functions.test.wasm");
let wasm: ASUtil & ICanvasSYS & IDrawFunctionsTestSuite;
let ctx: CanvasRenderingContext2D;

beforeEach(() => {
  wasm = instantiateBuffer<IDrawFunctionsTestSuite>(buff, {
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

describe("measureText", () => {
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
