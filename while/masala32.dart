void main() {
  int n = 5;
  int divisorCount = 0;
  int i = 1;
  while (i <= n) {
    if (n % i == 0) {
      divisorCount++;
    }
    i++;
  }
  print("Natija: ${divisorCount == 2 ? 'Tub' : 'Murakkab'}");
}