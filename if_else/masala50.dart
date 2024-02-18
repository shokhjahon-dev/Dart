void main() {
  int a = 15;
  int b = 10;
  if (a > b) {
    int temp = a;
    a = b;
    b = temp;
  }
  print('a: $a');
  print('b: $b');
}
