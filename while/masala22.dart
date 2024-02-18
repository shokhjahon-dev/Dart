void main() {
  int n = 6;
  int k = 2;
  bool isPrime = true;
  while (k * k <= n && isPrime) {
    if (n % k == 0) {
      isPrime = false;
    }
    k++;
  }
  print("Natija: ${isPrime ? 'Tub' : 'Tub emas'}");
}
