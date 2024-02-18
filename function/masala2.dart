int Fact2(int n) {
  if (n <= 0) {
    return 1;
  } else {
    if (n % 2 == 0) {
      // Juft son bolsa
      return n * Fact2(n - 2);
    } else {
      // Toq son bolsa
      return Fact2(n - 1);
    }
  }
}

void main() {
  print(Fact2(6));
}
