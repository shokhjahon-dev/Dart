void main() {
  int N = 12, K = 3;
  int qoldiq = N % K;
  int butunQism = (N - qoldiq) ~/ K;
  print("Qoldiq: $qoldiq, Butun qism: $butunQism");
}