void main() {
  int n = 22;
  bool hasDigit2 = false;
  while (n > 0 && !hasDigit2) {
    if (n % 10 == 2) {
      hasDigit2 = true;
    }
    n ~/= 10;
  }
  print("Natija: ${hasDigit2 ? 'Bor' : 'Yo\'q'}");
}