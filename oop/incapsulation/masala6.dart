class Triad {
  int _first;
  int _second;
  int _third;

  Triad(this._first, this._second, this._third);

  void first(int newFirst) => _first = newFirst;

  void second(int newSecond) => _second = newSecond;

  void third(int newThird) => _third = newThird;

  void Sum() {
    print(_first + _second + _third);
  }
}


class Triangle {
  double _a, _b, _c;

  Triangle(this._a, this._b, this._c);

  void burchaklari() {
    print(_a + _b + _c) ;
  }

}