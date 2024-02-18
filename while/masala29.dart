void main() {
  double e = 12;
  double ak = 1, akMinus1 = 2;
  int k = 3;
  do {
    double temp = ak;
    ak = (akMinus1 + 2 * ak) / 3;
    akMinus1 = temp;
    k++;
  } while ((ak - akMinus1).abs() >= e);
  print("Eng kichik k: $k, Ak: $ak, Ak-1: $akMinus1");
}