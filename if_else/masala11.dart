void main() {
  int num1 = 3;
  int num2 = -2;
  int num3 = 4;

  int result1 = process(num1);
  print('Result for num 1: $result1');
  int result2 = process(num2);
  print('Result for num 2: $result2');
  int result3 = process(num3);
  print('Result for num 3: $result3');
}

int process(int num) {
  if (num >= 0) {
    return num * num;
  } else {
    return (num * num * num * num);
  }
}
