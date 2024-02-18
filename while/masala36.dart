void main() {
  int n = 6;
  int count = 0;
  int a, b, c;
  while (count < n) {
    a = n - count;
    b = n - a;
    c = n - a - b;
    if (a + b > c && b + c > a && c + a > b) {
      print("Ushbu tomonlar bo'yicha uchburchak yasash mumkin");
      break;
    }
    count++;
  }
  if (count == n) {
    print("Uchburchak yasash mumkin emas");
  }
}