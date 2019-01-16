declare module "internal/arraybuffer" {
  function LOAD<T>(buffer: ArrayBuffer, index: i32, byteOffset?: i32): T;
  function STORE<T>(buffer: ArrayBuffer, index: i32, value: T, byteOffset?: i32): void;
}
