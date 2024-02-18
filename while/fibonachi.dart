void main() {
  int a = 1, b = 1, n = 5600, c = 0;
  while (c <= n) {
    c = a + b;
    a = b;
    b = c;
    print(a);
  }
  print("Natija: ${a == n ? 'Bor' : 'Yo\'q'}");
}
