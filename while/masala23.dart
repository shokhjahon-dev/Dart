void main() {
  int a = 8, b = 3; 
  int commonDivisor = 1;
  int k = 2;
  while (k <= a && k <= b) {
    if (a % k == 0 && b % k == 0) {
      commonDivisor = k;
    }
    k++;
  }
  print("Eng katta umumiy bo'luvchi: $commonDivisor");
}