void main() {
  int a = 3;
  int b = 5;
  int c = 7;
  int d = 10;

  if (a < b && b < c && c < d) {
    int greater = d;
    a = greater;
    b = greater;
    c = greater;
    d = greater;
  } else {
    int lesser = a;
    a = lesser;
    b = lesser;
    c = lesser;
    d = lesser;
  }
  print('a: $a');
  print('b: $b');
  print('c: $c');
  print('d: $d');
}
