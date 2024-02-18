void main() {
  int num1 = 7;
  int num2 = 12;
  int num3 = 5;
  int kichigi = num1;
  int kattasi = num1;
  if (num2 < kichigi) {
    kichigi = num2;
  } else if (num2 > kattasi) {
    kattasi = num2;
  }
  if (num3 < kichigi) {
    kichigi = num3;
  } else if (num3 > kattasi) {
    kattasi = num3;
  }
  int sum = kichigi + kattasi;
  print("Kichigi: $kichigi. Kattasi: $kattasi. Ularning yig'indisi: $sum.");
}
