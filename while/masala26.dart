void main() {
  int n = 23; 
  int a = 1, b = 1, c;
  int previous = 0, next = 0;
  while (next <= n) {
    c = a + b;
    previous = a;
    a = b;
    b = c;
    next = c;
  }
  print("Oldingi Fibonachchi: $previous, Keyingi Fibonachchi: $next");
}