void main() {
  double a = 18;
  double sum = 0;
  int k = 1;
  while (sum <= a) {
    sum += 1 / k;
    k++;
  }
  print("Eng katta k: $k, Yig'indi: $sum");
}