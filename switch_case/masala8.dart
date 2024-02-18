import 'dart:io';

void main() {
  print("100-999 oraliqdagi son kiriting: ");
  int son = int.parse(stdin.readLineSync()!);

  if (son >= 100 && son <= 999) {
    String yuzlar = "";
    String onliklar = "";
    String birliklar = "";

    switch (son ~/ 100) {
      case 1:
        yuzlar = "bir yuz";
        break;
      case 2:
        yuzlar = "ikki yuz";
        break;
      case 3:
        yuzlar = "uch yuz";
        break;
      case 4:
        yuzlar = "to'rt yuz";
        break;
      case 5:
        yuzlar = "besh yuz";
        break;
      case 6:
        yuzlar = "olti yuz";
        break;
      case 7:
        yuzlar = "yetti yuz";
        break;
      case 8:
        yuzlar = "sakkiz yuz";
        break;
      case 9:
        yuzlar = "to'qqiz yuz";
        break;
    }

    switch ((son % 100) ~/ 10) {
      case 1:
        onliklar = "o'n";
        break;
      case 2:
        onliklar = "yigirma";
        break;
      case 3:
        onliklar = "o'ttiz";
        break;
      case 4:
        onliklar = "qirq";
        break;
      case 5:
        onliklar = "ellik";
        break;
      case 6:
        onliklar = "oltmish";
        break;
      case 7:
        onliklar = "yetmish";
        break;
      case 8:
        onliklar = "sakson";
        break;
      case 9:
        onliklar = "to'qson";
        break;
    }

    switch (son % 10) {
      case 1:
        birliklar = "bir";
        break;
      case 2:
        birliklar = "ikki";
        break;
      case 3:
        birliklar = "uch";
        break;
      case 4:
        birliklar = "to'rt";
        break;
      case 5:
        birliklar = "besh";
        break;
      case 6:
        birliklar = "olti";
        break;
      case 7:
        birliklar = "yetti";
        break;
      case 8:
        birliklar = "sakkiz";
        break;
      case 9:
        birliklar = "to'qqiz";
        break;
    }

    if (onliklar.isNotEmpty) {
      print("$yuzlar $onliklar $birliklar");
    } else {
      print("$yuzlar $onliklar $birliklar");
      //print("$yuzlar $birliklar");
    }
  } else {
    print("Noto'g'ri son");
  }
}
