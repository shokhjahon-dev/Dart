void main() {
  double S = 18.0, p = 14.0;
  double initialAmount = S;
  int months = 0;
  while (S < 2 * initialAmount) {
    S += S * (p / 100);
    months++;
  }
  print("Necha oydan keyin: $months, Summa: $S");
}