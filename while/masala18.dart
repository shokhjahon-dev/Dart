void main() {
  int n = 14;
  int reversed = 0;
  while (n > 0) {
    reversed = reversed * 10 + n % 10;
    n ~/= 10;
  }
  print("Teskari tartibda: $reversed");
}