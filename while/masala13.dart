void main() {
  double a = 12.0;
  double sum = 0;
  int k = 1;
  while (sum < a) {
    sum += 1 / k;
    k++;
  }
  print("Eng kichik k: $k, Yig'indi: $sum");
}