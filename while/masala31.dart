void main() {
  int n = 3;
  int divisorCount = 0;
  int i = 1;
  while (i <= n) {
    if (n % i == 0) {
      divisorCount++;
    }
    i++;
  }
  print("Bo'luvchilar soni: $divisorCount");
}