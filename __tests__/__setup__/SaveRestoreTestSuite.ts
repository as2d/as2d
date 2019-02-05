import { CanvasDirection, GlobalCompositeOperation, ImageSmoothingQuality, LineCap, LineJoin } from "../../src";

export interface ISaveRestoreTestSuite {
  getDirection(): CanvasDirection;
  getFillStyle(): number;
  getFilter(): number;
  getFont(): number;
  getGlobalAlpha(): number;
  getGlobalCompositeOperation(): GlobalCompositeOperation;
  getImageSmoothingEnabled(): number;
  getImageSmoothingQuality(): ImageSmoothingQuality;
  getLineCap(): LineCap;
  getLineDashOffset(): number;
  getLineJoin(): LineJoin;
  getLineWidth(): number;
  getTransform(): number;
  hardSave(): void;
  init(): void;
  restore(): void;
  save(): void;
  setDirection(value: CanvasDirection): void;
  setFillStyle(value: number): void;
  setFilter(value: number): void;
  setFont(font: number): void;
  setGlobalAlpha(value: number): void;
  setGlobalCompositeOperation(value: GlobalCompositeOperation): void;
  setImageSmoothingEnabled(value: number): void;
  setImageSmoothingQuality(value: ImageSmoothingQuality): void;
  setLineCap(value: LineCap): void;
  setLineDashOffset(value: number): void;
  setLineJoin(value: LineJoin): void;
  setLineWidth(value: number): void;
  setTransform(a: number, b: number, c: number, d: number, e: number, f: number): void;
  setMiterLimit(value: number): void;
  getMiterLimit(): number;
}
