import 'dart:math';

void main() {
  EqTric eqtr = EqTric(5);
  ScTric str = ScTric(3, 4, 45);

  print("yuza: ${eqtr.yuza()}, Perimetr: ${eqtr.perimetr()}");
  print("yuza: ${str.yuza()}, Perimetr: ${str.perimetr()}");
}


abstract class Tric {
  double a;
  double b;
  double c;

  Tric(this.a, this.b, this.c);

  double yuza();
  double perimetr();
}

class EqTric extends Tric {
  

  @override
  double yuza() {
    return (a * a * sqrt(3)) / 4;
  }

  @override
  double perimetr() {
    return 3 * a;
  }
}



class ScTric extends Tric {
  

  @override
  double yuza() {
    return (a * b * sin(c * pi / 180)) / 2;
  }

  @override
  double perimetr() {
    return a + b + b;
  }
}
