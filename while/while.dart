void main() {
  int num = 455123456789012345;
  int count = 0;
  int copy = num;

  while (copy > 0) {
    copy = copy ~/ 10; 
    count++;
  }
  print("Xonalar soni: $num: $count");
}
