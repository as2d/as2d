import { instantiateBuffer, CanvasDirection, GlobalCompositeOperation, GlobalCompositeOperationValue, ImageSmoothingQuality, LineCap, LineJoin, TextAlign, TextBaseline } from "../../src";
import { ICanvasRenderingContext2DTestSuite } from "./CanvasRenderingContext2DTestSuite";
import { readFileSync } from "fs";
import { ISetupConfig, WASMModule } from "./ISetupConfig";
import { compositeOperations } from "./compositeOperations";

let canvas: HTMLCanvasElement;
let ctx: CanvasRenderingContext2D;
let buff = readFileSync("./build/CanvasRenderingContext2D.test.wasm");
let wasm: WASMModule;

export function run(config: ISetupConfig): void {
  const should = (desc: string, condition: boolean) => config.name + " should " + (condition ? "" : "not ") + desc;

  beforeEach(() => {
    canvas = document.createElement("canvas");
    canvas.width = 400;
    canvas.height = 300;
    ctx = canvas.getContext("2d")!;
    wasm = instantiateBuffer<ICanvasRenderingContext2DTestSuite>(buff, {
      test: {
        log: console.log.bind(console),
        logStr(ptr: number) {
          console.log(wasm.getString(ptr));
        },
      }
    });
    wasm.useContext("main", ctx);
    wasm.init();
  });

  describe(config.name, () => {

    it(should("change the direction", config.direction), async () => {
      const wasm2 = wasm;
      const ctx2 = ctx;
      const shared = {};
      await config.beforeEach(ctx2, wasm2, shared);
      expect(ctx2.direction).toBe("inherit");
      wasm2.direction(CanvasDirection.rtl);
      await config.drawFunc(ctx2, wasm2, shared);
      wasm2.commit();
      if (config.direction) {
        expect(ctx2.direction).toBe("rtl");
      } else  {
        expect(ctx2.direction).toBe("inherit");
      }
      config.expectFunc(ctx2, wasm2, shared);
    });

    it(should("change the fillStyle", config.fillStyle), async () => {
      const wasm2 = wasm;
      const ctx2 = ctx;
      const shared = {};
      await config.beforeEach(ctx2, wasm2, shared);
      wasm2.fillStyle(wasm2.newString("blue"));
      await config.drawFunc(ctx2, wasm2, shared);
      wasm2.commit();
      if (config.fillStyle) {
        expect(ctx2.fillStyle).toBe("#0000ff");
      } else {
        expect(ctx2.fillStyle).toBe("#000");
      }
      config.expectFunc(ctx2, wasm2, shared);
    });

    it(should("change the fillStyle to a CanvasGradient", config.fillStyle), async () => {
      const wasm2 = wasm;
      const ctx2 = ctx;
      const shared = {};
      await config.beforeEach(ctx2, wasm2, shared);
      var id: number = wasm2.createRadialGradient(0, 0, 0, 100, 100, 100);
      wasm2.fillGradient();
      await config.drawFunc(ctx2, wasm2, shared);
      wasm2.commit();
      expect(wasm2.gradients[id]).toBeTruthy();
      if (config.fillStyle) {
        expect(ctx2.fillStyle).toBe(wasm2.gradients[id]);
      } else {
        expect(ctx2.fillStyle).toBe("#000");
      }
      config.expectFunc(ctx2, wasm2, shared);
    });

    it(should("change the fillStyle to a CanvasPattern", config.fillStyle), async () => {
      const wasm2 = wasm;
      const ctx2 = ctx;
      const shared = {};
      await config.beforeEach(ctx2, wasm2, shared);
      var id: number = wasm2.createImage();
      expect(wasm2.loading[id]).toBeInstanceOf(Promise);
      await wasm2.loading[id];
      expect(wasm2.images[id]).toBeTruthy();
      id = wasm2.createPattern();
      wasm2.fillPattern();
      await config.drawFunc(ctx2, wasm2, shared);
      wasm2.commit();
      if (config.fillStyle) {
        expect(ctx2.fillStyle).toBe(wasm2.patterns[id]);
      } else {
        expect(ctx2.fillStyle).toBe("#000");
      }
      config.expectFunc(ctx2, wasm2, shared);
    });

    it(should("change the filter property", config.filter), async () => {
      const wasm2 = wasm;
      const ctx2 = ctx;
      const shared = {};
      await config.beforeEach(ctx2, wasm2, shared);
      wasm2.filter(wasm2.newString("invert(100%)"));
      await config.drawFunc(ctx2, wasm2, shared);
      wasm2.commit();
      if (config.filter) {
        expect(ctx2.filter).toBe("invert(100%)");
      } else {
        expect(ctx2.filter).toBe("none");
      }
      config.expectFunc(ctx2, wasm2, shared);
    });

    it(should("change the font property", config.font), async () => {
      const wasm2 = wasm;
      const ctx2 = ctx;
      const shared = {};
      await config.beforeEach(ctx2, wasm2, shared);
      wasm2.font(wasm2.newString("12pt Times New Roman"));
      await config.drawFunc(ctx2, wasm2, shared);
      wasm2.commit();
      if (config.font) {
        expect(ctx2.font).toBe("16px \"Times New Roman\"");
      } else {
        expect(ctx2.font).toBe("10px sans-serif");
      }
      config.expectFunc(ctx2, wasm2, shared);
    });

  it(should("change the globalAlpha property", config.globalAlpha), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    wasm2.globalAlpha(0.5);
    await config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    if (config.globalAlpha) {
      expect(ctx2.globalAlpha).toBe(0.5);
    } else {
      expect(ctx2.globalAlpha).toBe(1.0);
    }
    config.expectFunc(ctx2, wasm2, shared);
  });

  compositeOperations
    .forEach((value: string) => {
      it(should("change the globalCompositeOperation to " + value, config.globalCompositeOperation), async () => {
        const wasm2 = wasm;
        const ctx2 = ctx;
        const shared = {};
        await config.beforeEach(ctx2, wasm2, shared);
        // @ts-ignore: this returns a number value
        var operation: GlobalCompositeOperation = GlobalCompositeOperation[value];
        wasm2.globalCompositeOperation(operation);
        await config.drawFunc(ctx2, wasm2, shared);
        wasm2.commit();
        if (config.globalCompositeOperation) {
          // @ts-ignore: This expect returns a string
          expect(ctx2.globalCompositeOperation).toBe(GlobalCompositeOperationValue[operation]);
        } else {
          expect(ctx2.globalCompositeOperation).toBe("source-over");
        }
        config.expectFunc(ctx2, wasm2, shared);
      });
    });
  });

  [true, false].forEach(value => {
    it(should("change the imageSmoothingEnabled property", config.imageSmoothingEnabled), async () => {
      const wasm2 = wasm;
      const ctx2 = ctx;
      const shared = {};
      await config.beforeEach(ctx2, wasm2, shared);
      wasm2.imageSmoothingEnabled(value ? 1 : 0);
      await config.drawFunc(ctx2, wasm2, shared);
      wasm2.commit();
      if (config.imageSmoothingEnabled) {
        expect(ctx2.imageSmoothingEnabled).toBe(value);
      } else {
        expect(ctx2.imageSmoothingEnabled).toBe(true);
      }
      config.expectFunc(ctx2, wasm2, shared);
    });
  });

  [ImageSmoothingQuality.high, ImageSmoothingQuality.medium, ImageSmoothingQuality.low].forEach((value: ImageSmoothingQuality) => {
    it(should("change the imageSmoothingQuality property", config.imageSmoothingQuality), async () => {
      const wasm2 = wasm;
      const ctx2 = ctx;
      const shared = {};
      await config.beforeEach(ctx2, wasm2, shared);
      wasm2.imageSmoothingQuality(value);
      await config.drawFunc(ctx2, wasm2, shared);
      wasm2.commit();
      if (config.imageSmoothingQuality) {
        expect(ctx2.imageSmoothingQuality).toBe(ImageSmoothingQuality[value]);
      } else {
        expect(ctx2.imageSmoothingQuality).toBe("low");
      }
      config.expectFunc(ctx2, wasm2, shared);
    });
  });

  [LineCap.butt, LineCap.round, LineCap.square].forEach((value: LineCap) => {
    it(should("change the lineCap property", config.lineCap), async () => {
      const wasm2 = wasm;
      const ctx2 = ctx;
      const shared = {};
      await config.beforeEach(ctx2, wasm2, shared);
      wasm2.lineCap(value);
      await config.drawFunc(ctx2, wasm2, shared);
      wasm2.commit();
      if (config.lineCap) {
        expect(ctx2.lineCap).toBe(LineCap[value]);
      } else {
        expect(ctx2.lineCap).toBe("butt");
      }
      config.expectFunc(ctx2, wasm2, shared);
    });
  });

  it(should("change the lineDash value", config.lineDash), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    wasm2.setLineDash(1, 2, 3);
    await config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    if (config.lineDash) {
      expect(ctx2.getLineDash()).toStrictEqual([1, 2, 3, 1, 2, 3]);
    } else {
      expect(ctx2.getLineDash()).toStrictEqual([]);
    }
    config.expectFunc(ctx2, wasm2, shared);
  });

  it(should("change the lineDashOffset property", config.lineDashOffset), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    wasm2.lineDashOffset(0.5);
    await config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    if (config.lineDashOffset) {
      expect(ctx2.lineDashOffset).toBe(0.5);
    } else {
      expect(ctx2.lineDashOffset).toBe(0.0);
    }
    config.expectFunc(ctx2, wasm2, shared);
  });

  [LineJoin.bevel, LineJoin.miter, LineJoin.round].forEach((value: LineJoin) => {
    it(should("change the lineJoin property", config.lineJoin), async () => {
      const wasm2 = wasm;
      const ctx2 = ctx;
      const shared = {};
      await config.beforeEach(ctx2, wasm2, shared);
      wasm2.lineJoin(value);
      await config.drawFunc(ctx2, wasm2, shared);
      wasm2.commit();
      if (config.lineJoin) {
        expect(ctx2.lineJoin).toBe(LineJoin[value]);
      } else {
        expect(ctx2.lineJoin).toBe("miter");
      }
      config.expectFunc(ctx2, wasm2, shared);
    });
  });

  it(should("change the lineWidth property", config.lineWidth), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    wasm2.lineWidth(10);
    await config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    if (config.lineWidth) {
      expect(ctx2.lineWidth).toBe(10);
    } else {
      expect(ctx2.lineWidth).toBe(1);
    }
    config.expectFunc(ctx2, wasm2, shared);
  });

  it(should("change the miter limit value", config.miterLimit), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    wasm2.miterLimit(5);
    await config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    if (config.miterLimit) {
      expect(ctx2.miterLimit).toBe(5);
    } else {
      expect(ctx2.miterLimit).toBe(10);
    }
    config.expectFunc(ctx2, wasm2, shared);
  });

  it(should("change the shadowBlur value", config.shadowBlur), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    wasm2.shadowBlur(5);
    await config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    if (config.shadowBlur) {
      expect(ctx2.shadowBlur).toBe(5);
    } else {
      expect(ctx2.shadowBlur).toBe(0);
    }
    config.expectFunc(ctx2, wasm2, shared);
  });

  it(should("change the shadowColor", config.shadowColor), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    wasm2.shadowColor(wasm2.newString("blue"));
    await config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    if (config.shadowColor) {
      expect(ctx2.shadowColor).toBe("#0000ff");
    } else {
      expect(ctx2.shadowColor).toBe("rgba(0, 0, 0, 0)");
    }
    config.expectFunc(ctx2, wasm2, shared);
  });

  it(should("change the shadowOffsetX value", config.shadowOffsetX), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    wasm2.shadowOffsetX(5);
    await config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    if (config.shadowOffsetX) {
      expect(ctx2.shadowOffsetX).toBe(5);
    } else {
      expect(ctx2.shadowOffsetX).toBe(0);
    }
    config.expectFunc(ctx2, wasm2, shared);
  });

  it(should("change the shadowOffsetY value", config.shadowOffsetY), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    wasm2.shadowOffsetY(5);
    await config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    if (config.shadowOffsetY) {
      expect(ctx2.shadowOffsetY).toBe(5);
    } else {
      expect(ctx2.shadowOffsetY).toBe(0);
    }
    config.expectFunc(ctx2, wasm2, shared);
  });

  it(should("change the strokeStyle", config.strokeStyle), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    wasm2.strokeStyle(wasm2.newString("blue"));
    await config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    if (config.strokeStyle) {
      expect(ctx2.strokeStyle).toBe("#0000ff");
    } else {
      expect(ctx2.strokeStyle).toBe("#000");
    }
    config.expectFunc(ctx2, wasm2, shared);
  });

  it(should("change the strokeStyle to a CanvasGradient", config.strokeStyle), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    var id: number = wasm2.createRadialGradient(0, 0, 0, 100, 100, 100);
    wasm2.strokeGradient();
    await config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    expect(wasm2.gradients[id]).toBeTruthy();
    if (config.strokeStyle) {
      expect(ctx2.strokeStyle).toBe(wasm2.gradients[id]);
    } else {
      expect(ctx2.strokeStyle).toBe("#000");
    }
    config.expectFunc(ctx2, wasm2, shared);
  });

  it(should("change the strokeStyle to a CanvasPattern", config.strokeStyle), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    var id: number = wasm2.createImage();
    expect(wasm2.loading[id]).toBeInstanceOf(Promise);
    await wasm2.loading[id];
    expect(wasm2.images[id]).toBeTruthy();
    id = wasm2.createPattern();
    wasm2.strokePattern();
    config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    if (config.strokeStyle) {
      expect(ctx2.strokeStyle).toBe(wasm2.patterns[id]);
    } else {
      expect(ctx2.strokeStyle).toBe("#000");
    }
    config.expectFunc(ctx2, wasm2, shared);
  });

  [
    TextAlign.center,
    TextAlign.end,
    TextAlign.left,
    TextAlign.right,
    TextAlign.start,
  ].forEach((value: TextAlign) => {
    it(should("change the textAlign property", config.textAlign), async () => {
      const wasm2 = wasm;
      const ctx2 = ctx;
      const shared = {};
      await config.beforeEach(ctx2, wasm2, shared);
      wasm2.textAlign(value);
      await config.drawFunc(ctx2, wasm2, shared);
      wasm2.commit();
      if (config.textAlign) {
        expect(ctx2.textAlign).toBe(TextAlign[value]);
      } else {
        expect(ctx2.textAlign).toBe("start");
      }
      config.expectFunc(ctx2, wasm2, shared);
    });
  });

  [
    TextBaseline.alphabetic,
    TextBaseline.bottom,
    TextBaseline.hanging,
    TextBaseline.ideographic,
    TextBaseline.middle,
    TextBaseline.top,
  ].forEach((value: TextBaseline) => {
    it(should("change the textBaseline property", config.textBaseline), async () => {
      const wasm2 = wasm;
      const ctx2 = ctx;
      const shared = {};
      await config.beforeEach(ctx2, wasm2, shared);
      wasm2.textBaseline(value);
      await config.drawFunc(ctx2, wasm2, shared);
      wasm2.commit();
      if (config.textBaseline) {
        expect(ctx2.textBaseline).toBe(TextBaseline[value]);
      } else {
        expect(ctx2.textBaseline).toBe("alphabetic");
      }
      config.expectFunc(ctx2, wasm2, shared);
    });
  });

  it(should("call setTransform if the transform changes", config.transform), async () => {
    const wasm2 = wasm;
    const ctx2 = ctx;
    const shared = {};
    await config.beforeEach(ctx2, wasm2, shared);
    wasm2.setTransform(1, 2, 3, 4, 5, 6);
    await config.drawFunc(ctx2, wasm2, shared);
    wasm2.commit();
    if (config.transform) {
      expect(ctx2.setTransform).toBeCalledWith(1, 2, 3, 4, 5, 6);
    } else {
      expect(ctx2.setTransform).not.toBeCalled();
    }
    config.expectFunc(ctx2, wasm2, shared);
  });
}
