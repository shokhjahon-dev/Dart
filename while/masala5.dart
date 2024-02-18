void main() {
  int n = 6;
  int k = 0;
  while (n % 2 == 0) {
    n = n ~/ 2;
    k++;
  }
  print("k: $k");
}