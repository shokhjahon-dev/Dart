void main(){
  Integer int = Integer();
  int.add(1, 5);
  int.subtract(4, 2);
  int.multiply(5, 3);
  int.divide(6, 2);

  Real real = Real();
  real.add(1, 5);
  real.subtract(4, 2);
  real.multiply(5, 3);
  real.divide(6, 2);
}

abstract class Number {
  double add(double num1, double num2);
  double subtract(double num1, double num2);
  double multiply(double num1, double num2);
  double divide(double num1, double num2);
}

class Real extends Number {
  double add(double num1, double num2) => (num1 + num2).toInt().toDouble();
  double subtract(double num1, double num2) => (num1 - num2).toInt().toDouble();
  double multiply(double num1, double num2) => (num1 * num2).toInt().toDouble();
  double divide(double num1, double num2) => (num1 / num2).toInt().toDouble();
}

class Integer extends Number {
  double add(double num1, double num2) => num1 + num2;
  double subtract(double num1, double num2) => num1 - num2;
  double multiply(double num1, double num2) => num1 * num2;
  double divide(double num1, double num2) => num1 / num2;
}
