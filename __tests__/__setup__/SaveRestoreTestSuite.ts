import { CanvasDirection, GlobalCompositeOperation, ImageSmoothingQuality } from "../../src";

export interface ISaveRestoreTestSuite {
  getDirection(): CanvasDirection;
  getFillStyle(): number;
  getFilter(): number;
  getFont(): number;
  getGlobalAlpha(): number;
  getGlobalCompositeOperation(): GlobalCompositeOperation;
  getImageSmoothingEnabled(): number;
  getImageSmoothingQuality(): ImageSmoothingQuality;
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
  setTransform(a: number, b: number, c: number, d: number, e: number, f: number): void;
}
