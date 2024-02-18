void main() {
  int a = 2;
  int b = 5;
  int c = 7;
  if (a < b && b < c) {
    a *= 2; // a = a * 2
    b *= 2;
    c *= 2;
    print("Shart bajarildi");
  }
  print('a: $a');
  print('b: $b');
  print('c: $c');
}
