void main() {
  int n = 16;
  int reversed = 0;
  int sum = 0;
  while (n > 0) {
    int digit = n % 10;
    reversed = reversed * 10 + digit;
    sum += digit;
    n ~/= 10;
  }
  print("Teskari tartibda: $reversed, Yig'indi: $sum");
}