export class DOMMatrix {
  public readonly is2D: bool = true;
  public m11: f64 = 1.0;
  public m12: f64 = 0.0;
  public m13: f64 = 0.0;
  public m14: f64 = 0.0;
  public m21: f64 = 0.0;
  public m22: f64 = 1.0;
  public m23: f64 = 0.0;
  public m24: f64 = 0.0;
  public m31: f64 = 0.0;
  public m32: f64 = 0.0;
  public m33: f64 = 1.0;
  public m34: f64 = 0.0;
  public m41: f64 = 0.0;
  public m42: f64 = 0.0;
  public m43: f64 = 0.0;
  public m44: f64 = 1.0;

  public get isIdentity(): bool {
    return this.m11 == 1.0
      && this.m12 == 0.0
      && this.m21 == 0.0
      && this.m22 == 1.0
      && this.m41 == 0.0
      && this.m42 == 0.0;
  }
  public get a():f64 {
    return this.m11;
  }
  
  public set a(value: f64) {
    this.m11 = value;
  }

  public get b():f64 {
    return this.m12;
  }
  
  public set b(value: f64) {
    this.m12 = value;
  }

  public get c():f64 {
    return this.m21;
  }
  
  public set c(value: f64) {
    this.m21 = value;
  }

  public get d():f64 {
    return this.m22;
  }
  
  public set d(value: f64) {
    this.m22 = value;
  }

  public get e():f64 {
    return this.m41;
  }
  
  public set e(value: f64) {
    this.m41 = value;
  }

  public get f():f64 {
    return this.m42;
  }
  
  public set f(value: f64) {
    this.m42 = value;
  }

}
