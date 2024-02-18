void main() {
  int n = 17;
  bool hasOddDigit = false;
  while (n > 0 && !hasOddDigit) {
    if (n % 10 % 2 == 1) {
      hasOddDigit = true;
    }
    n ~/= 10;
  }
  print("Natija: ${hasOddDigit ? 'Bor' : 'Yo\'q'}");
}