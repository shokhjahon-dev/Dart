void main() {
  int A = 8;
  int B = 7;
  int C = 3;
  int count = 0;
  while (A >= C || B >= C) {
    A -= C;
    B -= C;
    count++;
  }
  print("Ketma-ket tomoni $C bo'lgan kvadratdan $count ta sig'adi.");
}