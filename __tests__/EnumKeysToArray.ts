import { enumKeysToArray } from "../src/util/EnumKeysToArray";

describe("enumKeysToArray", () => {
  enum TestEnum0 {
    A = 1,
    B = 2,
    C = 3,
    D = 5,
    Q = 8,
    Z = 10,
  }
  enum TestEnum1 {
    QQQ = 1,
    m = 3,
    q = 123,
  }
  it('should convert only string keys in Enum to array', () => {
    expect(enumKeysToArray(TestEnum0)).toEqual(['A','B','C','D','Q','Z']);
    expect(enumKeysToArray(TestEnum1)).toEqual(['QQQ', 'm', 'q']);
  });
});
