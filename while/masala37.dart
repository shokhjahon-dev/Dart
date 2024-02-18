void main() {
  int n = 15;
  int count0 = 0;
  int count1 = 0;
  while (n > 0) {
    if (n % 10 == 0) {
      count0++;
    } else if (n % 10 == 1) {
      count1++;
    }
    n ~/= 10;
  }
  print("0 raqamlari soni: $count0, 1 raqamlari soni: $count1");
}