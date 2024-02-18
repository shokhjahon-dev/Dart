class Pair {
  int _first;
  int _second;

  Pair(this._first, this._second);

  // Maydonlarni o'zgartirish 
  void ozgartirish(int newFirst, int newSecond) {
    _first = newFirst;
    _second = newSecond;
  }

  // Sonlar ko'paytmasini hisoblash
  void kopaytirish() {
    print(_first * _second);
  }
}


class Rectangle {
  double _a;
  double _b;

  Rectangle(this._a, this._b);

  // Perimetri hisoblash 
  void perimetr() {
    print(2 * (_a + _b));
  }

  // Yuzasi hisoblash 
  void yuza() {
    print(_a * _b);
  }
}
