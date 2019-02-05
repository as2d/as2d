import { CanvasDirection } from "../../src";

export interface ISaveRestoreTestSuite {
  getDirection(): CanvasDirection;
  getFillStyle(): number;
  getFont(): number;
  getTransform(): number;
  init(): void;
  restore(): void;
  save(): void;
  setDirection(value: CanvasDirection): void;
  setFillStyle(value: number): void;
  setFont(font: number): void;
  setTransform(a: number, b: number, c: number, d: number, e: number, f: number): void;
  getFilter(): number;
  setFilter(value: number): void;
  getGlobalAlpha(): number;
  setGlobalAlpha(value: number): void;
}
