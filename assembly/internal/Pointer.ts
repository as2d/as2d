
@unmanaged
export class StackPointer<T> {
  static create<T>(count: i32): StackPointer<T> {
    assert(!isManaged<T>());
    assert(isReference<T>());
    assert(count > 0);
    let length = offsetof<T>() * count;
    let ptr = __alloc(length, idof<StackPointer<T>>());
    memory.fill(ptr, 0, length);
    return changetype<StackPointer<T>>(ptr);
  }

  @inline
  push(): StackPointer<T> {
    let current = changetype<usize>(this);
    let next = current + offsetof<T>();
    memory.copy(next, current, offsetof<T>());
    return changetype<StackPointer<T>>(next);
  }

  @inline
  pop(): StackPointer<T> {
    return changetype<StackPointer<T>>(changetype<usize>(this) - offsetof<T>());
  }

  deref(): T {
    return changetype<T>(this);
  }
}