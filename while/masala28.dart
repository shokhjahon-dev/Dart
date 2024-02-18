void main() {
  double e = 7;
  double ak = 2, akMinus1;
  int k = 2;
  do {
    akMinus1 = ak;
    ak = 2 + 1 / akMinus1;
    k++;
  } while ((ak - akMinus1).abs() >= e);
  print("Eng kichik k: $k, Ak: $ak, Ak-1: $akMinus1");
}