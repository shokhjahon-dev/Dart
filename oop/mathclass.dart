void main() {
  MathOperations mathOps = MathOperations();

  print("Qo'shish: ${mathOps.qoshish(5, 3)}");
  print("Ayirish: ${mathOps.ayirish(10, 4)}");
  print("Ko'paytirish: ${mathOps.kopaytirish(5, 6)}");
  print("Max: ${mathOps.max(26, 25)}");
  print("Min: ${mathOps.min(43, 39)}");
  print("Butun bo'lish: ${mathOps.toliqBolish(10, 3)}");
  print("Qoldiq bo'lish: ${mathOps.qoldiq(18, 5)}");
  print("Daraja: ${mathOps.power(5, 3)}");

}

class MathOperations {
  num qoshish(double a, double b) {
    return a + b;
  }

  double ayirish(double a, double b) {
    return a - b;
  }

  double max(double a, double b) {
    return (a > b) ? a : b;
  }

  double min(double a, double b) {
    return (a < b) ? a : b;
  }

  double kopaytirish(double a, double b) {
    return a * b;
  }

  double bolish(double a, double b) {
    return a / b;
  }

  double qoldiq(double a, double b) {
    return a % b;
  }

  int toliqBolish(double a, double b) {
    return a ~/ b;
  }

  double power(double a, double b) {
    double c = 1;
    for (int i = 0; i < b; i++) {
      c *= a;
    }
    return c;
  }

}