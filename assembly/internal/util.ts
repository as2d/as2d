@inline
export function arraysEqual(left: Float64Array, right: Float64Array): bool {
  var len: i32 = left.length;
  var valid = true;
  if (len == right.length) {
    for (var i = 0; i < len; i++) {
      if (unchecked(left[i]) != unchecked(right[i])) {
        valid = false;
        break;
      }
    }
  } else {
    valid = false;
  }
  return valid;
}

@inline
export function checkDoubleArray(value: Float64Array): Float64Array {
  var len: i32 = value.length;
  var double: bool = <bool>(len & 1);
  var result: Float64Array = new Float64Array(double ? len * 2 : len);
  var doublelen: i32;
  var i: i32 = 0;
  for (;i < len; ++i) {
    unchecked(result[i] = value[i]);
  }
  if (double) {
    doublelen = len << 1;
    for(;i < doublelen; i++) {
      unchecked(result[i] = value[i - len]);
    }
  }
  return result;
}
