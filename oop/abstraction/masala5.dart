import 'dart:math';

void main() {
  KvadratTenglama kvad = KvadratTenglama(1, 1, 5);
  kvad.yechim();
  
  ChiziqliTenglama chiziqli = ChiziqliTenglama(5, 6, 6, 7, -1, -3);
  chiziqli.yechim();
}

abstract class Tenglama{
  void yechim();
}


class KvadratTenglama extends Tenglama{
  double a;
  double b;
  double c;

  KvadratTenglama(this.a, this.b, this.c);

  void yechim() {
    double D = sqrt(b * b - 4 * a * c);

    if (D > 0) { // 2 ta yechim
      print("2 ta yechim");
      double ildiz1 = (-b + D) / (2 * a);
      double ildiz2 = (-b - D) / (2 * a);
      print(ildiz1);
      print(ildiz2);
    } else if (D == 0) { // 1 ta yechim
      print("1 ta yechim");
      double ildiz = -b / (2 * a);
      print(ildiz);
    } else{
      print("Yechim mavjud emas.");
    }

  }
}


class ChiziqliTenglama extends Tenglama{
  double a1;
  double b1;
  double c1;
  double a2;
  double b2;
  double c2;


  ChiziqliTenglama(this.a1, this.b1, this.c1, this.a2, this.b2, this.c2);

  void yechim(){
    double D = a1*b2-a2*b1;
    double x = (c1*b2-c2*b1)/D;
    double y = (c2*a1-c1*a2)/D;
    print("X = $x, Y = $y");
  }

}