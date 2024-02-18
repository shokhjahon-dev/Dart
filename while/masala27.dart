void main() {
  int n = 6; 
  int a = 1, b = 1, c = 0;
  int index = 3;
  while (index <= n) {
    c = a + b;
    a = b;
    b = c;
    index++;
  }
  print("Fibonachchi ketma-ketligi $n soni: $c");
}