void main() {
  int n = 9; 
  int result = 1;
  while (n > 0) {
    result *= n;
    n -= 2;
  }
  print("n!!: $result");
}