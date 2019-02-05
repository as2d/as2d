import { ICanvasSYS } from "../../src";
import { ISaveRestoreTestSuite } from "./SaveRestoreTestSuite";
import { ASUtil } from "assemblyscript/lib/loader";

export type WASMModule = ASUtil & ICanvasSYS & ISaveRestoreTestSuite;

export interface ISaveRestoreConfig<T> {
  name: string;
  values: T[];
  getValue(wasm: WASMModule): T;
  setValue(wasm: WASMModule, value: T): void;
  verifyEquality?(actual: T, expected: T): boolean;
}
