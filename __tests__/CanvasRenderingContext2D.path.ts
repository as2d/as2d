import { instantiateBuffer, ICanvasSYS } from "../src";
import { readFileSync } from "fs";
import { ASUtil } from "assemblyscript/lib/loader";
import { IDrawFunctionsTestSuite } from "./__setup__/DrawFunctionsTestSuite";

let buff = readFileSync("./build/draw-functions.test.wasm");
let wasm: ASUtil & ICanvasSYS & IDrawFunctionsTestSuite;
let ctx: CanvasRenderingContext2D;

beforeEach(() => {
  wasm = instantiateBuffer<IDrawFunctionsTestSuite>(buff, {
    test: {
      log: console.log.bind(console),
      logStr(ptr: number) {
        console.log(wasm.__getString(ptr));
      },
    }
  });
  var canvas: HTMLCanvasElement = document.createElement("canvas");
  ctx = canvas.getContext("2d")!;
  wasm.useContext("main", ctx);
  wasm.init();
});

describe("pathing operations", () => {
  it("should call the arc function when calling fill", () => {
    wasm.arc(1, 2, 3, 4, 5, 1);
    wasm.fill();
    wasm.commit();
    expect(ctx.arc).toBeCalledWith(1, 2, 3, 4, 5, true);
  });

  it("should call the arcTo function when calling fill", () => {
    wasm.arcTo(1, 2, 3, 4, 5);
    wasm.fill();
    wasm.commit();
    expect(ctx.arcTo).toBeCalledWith(1, 2, 3, 4, 5);
  });

  it("should call the bezierCurveTo function when calling fill", () => {
    wasm.bezierCurveTo(1, 2, 3, 4, 5, 6);
    wasm.fill();
    wasm.commit();
    expect(ctx.bezierCurveTo).toBeCalledWith(1, 2, 3, 4, 5, 6);
  });

  it("should update the path when clip is called", () => {
    wasm.arc(1, 2, 3, 4, 5, 1);
    wasm.clip();
    wasm.commit();
    expect(ctx.arc).toBeCalled();
    expect(ctx.clip).toBeCalled();
  });

  it("should close the path", () => {
    wasm.arc(1, 2, 3, 4, 5, 1);
    wasm.closePath();
    wasm.fill();
    wasm.commit();
    expect(ctx.closePath).toBeCalled();
  });

  it("should close the path once", () => {
    wasm.arc(1, 2, 3, 4, 5, 1);
    wasm.closePath();
    wasm.closePath();
    wasm.fill();
    wasm.commit();
    expect(ctx.closePath).toBeCalledTimes(1);
  });

  it("should call ellipse", () => {
    wasm.ellipse(1, 2, 3, 4, 5, 6, 7, 1);
    wasm.fill();
    wasm.commit();
    expect(ctx.ellipse).toBeCalledWith(1, 2, 3, 4, 5, 6, 7, true);
  });

  it("should call lineTo", () => {
    wasm.lineTo(1, 2);
    wasm.fill();
    wasm.commit();
    expect(ctx.lineTo).toBeCalledWith(1, 2);
  });

  it("should call moveTo", () => {
    wasm.moveTo(1, 2);
    wasm.fill();
    wasm.commit();
    expect(ctx.moveTo).toBeCalledWith(1, 2);
  });

  it("should call quadraticCurveTo", () => {
    wasm.quadraticCurveTo(1, 2, 3, 4);
    wasm.fill();
    wasm.commit();
    expect(ctx.quadraticCurveTo).toBeCalledWith(1, 2, 3, 4);
  });

  it("should call rect", () => {
    wasm.rect(1, 2, 3, 4);
    wasm.fill();
    wasm.commit();
    expect(ctx.rect).toBeCalledWith(1, 2, 3, 4);
  });
});
