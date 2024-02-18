void main() {
  int n = 8;
  int a = 1, b = 1, c;
  do {
    c = a + b;
    a = b;
    b = c;
  } while (a <= n);
  print("Birinchi Fibonachchi soni: $a");
}