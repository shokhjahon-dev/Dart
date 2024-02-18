class Triangle {
  double _a;
  double _b;
  double _c;

  Triangle(this._a, this._b, this._c);

  void a(double newA) => _a = newA;

  void b(double newB) => _b = newB;

  void c(double newC) => _c = newC;


  double Perimetr() {
    return _a + _b + _c;
  }
}

class Equilateral extends Triangle {
  double _A;
  double _B;
  double _C;
  
  Equilateral(this._A, this._B, this._C) : super(5.0, 6.0, 9.0);


  double Perimetr() {
    return _A + _B + _C;
  }
}
