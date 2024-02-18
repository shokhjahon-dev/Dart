void main() {
  int num1 = 7;
  int num2 = 14;

  if (num1 % 2 == 0 && num2 % 2 == 0) {
    print('Ikkala raqam ham juft.');
  } else if (num1 % 2 != 0 && num2 % 2 != 0) {
    print('Ikkala raqam ham toq.');
  } else {
    if (num1 % 2 == 0) {
      print('$num1 - juft, and $num2 - toq.');
    } else {
      print('$num1 - toq, and $num2 - juft.');
    }
  }
}
