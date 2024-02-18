void main() {
  int n = 8;
  int a = 1, b = 1, c;
  while (a <= n) {
    c = a + b;
    a = b;
    b = c;
  }
  print("Natija: ${a == n ? 'Bor' : 'Yo\'q'}");
}