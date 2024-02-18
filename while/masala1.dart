void main() {
  double S = 5000;
  int p = 20;
  double initialAmount = S;
  int months = 1;
  while (S < 2 * initialAmount) {
    S += S * (1 + p / 100);
    months++;
  }
  print("Necha oydan keyin: $months, Summa: $S");
}