void main() {
  int n = 5;
  int count = 0;
  while (n > 0) {
    n ~/= 10;
    count++;
  }
  print("Xonalar soni: $count");
}