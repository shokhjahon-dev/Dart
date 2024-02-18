import 'dart:io';

void main(){
  print("A ga qiymat kiriting: ");
  int a = int.parse(stdin.readLineSync()!);

  print("B ga qiymat kiriting: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Amalni tanlang (1-qo'shish, 2-ayirish, 3-bo'lish, 4-ko'paytirish): ");
  int son = int.parse(stdin.readLineSync()!);

  switch(son){
    case 1 : print("$a + $b = ${a + b}");
      break;
    case 2 : print("$a - $b = ${a - b}");
      break;
    case 3 : print("$a / $b = ${a / b}");
      break;
    case 4 : print("$a * $b = ${a * b}");
      break;
  }
}