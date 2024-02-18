void main() {
  int num = 100;
  while (num < 1000) {
    if (num % 1000 % 3 == 0) {
      print("Natija: $num");
    }
    num++;
  }
}