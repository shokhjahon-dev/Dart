void main() {
  int num = 1000;
  while (num < 10000) {
    if (num % 10 + num % 1000 ~/ 10 + num % 100 ~/ 10 + num ~/ 1000 == 27) {
      print("Natija: $num");
    }
    num++;
  }
}