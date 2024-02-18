void main() {
  int num = 10;
  int count = 0;
  while (count < 5) {
    num--;
    if (num >= 10 && num < 100 && num % 10 + num ~/ 10 == 27) {
      print("Natija: $num");
      count++;
    }
  }
}
