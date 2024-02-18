void main() {
  int a = -5;
  int b = 10;
  int c = -2;
  int negativeSum = 0;
  if (a < 0) {
    negativeSum += a;
  }
  if (b < 0) {
    negativeSum += b;
  }
  if (c < 0) {
    negativeSum += c;
  }
  print('$negativeSum');
}
