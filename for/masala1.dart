import "dart:io";

void main() {
  print("Son kiriting>>> ");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= a; i++) {
    int sum = 0;
    for (int j = 1; j < i; j++) {
      if (i % j == 0) {
        sum += j;
      }
    }
    if (sum == i) {
      print(i);
    }
  }
}