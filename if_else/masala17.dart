void main() {
  int num1 = 8;
  int num2 = 7;
  double ortaArf = (num1 + num2) / 2;

  if (ortaArf % 1 == 0) {
    print("Sonlarning o'rta arifmetiki butun son: $ortaArf");
  } else {
    print("Sonlarning o'rta arifmetiki butun son emas: $ortaArf");
  }
}
