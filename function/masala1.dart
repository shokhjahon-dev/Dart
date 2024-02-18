int Fact(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * Fact(n - 1);
  }
}

void main() {
  print(Fact(4))
}
