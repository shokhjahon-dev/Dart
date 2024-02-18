import 'dart:io';

void main() {
  print("Sonni kiriting (10-40 oralig'ida): ");
  int masalaSoni = int.parse(stdin.readLineSync()!);

  if (masalaSoni >= 10 && masalaSoni <= 40) {
    String onliklar = "";
    String birliklar = "";

    switch (masalaSoni ~/ 10) {
      case 1:
        onliklar = "${yuzlar[0]}";
        break;
      case 2:
        onliklar = "${yuzlar[1]}";
        break;
      case 3:
        onliklar = "${yuzlar[2]}";
        break;
      case 4:
        onliklar = "${yuzlar[3]}";
        break;
    }

    int birlik = masalaSoni % 10;
    if (birlik > 0) {
      birliklar = "${birliklarList[birlik]}";
    }

    print("$onliklar $birliklar"+"ta masala");
  } else {
    print("Noto'g'ri masala");
  }
}

List<String> yuzlar = ["o'n", "yigirma", "o'ttiz", "qirq"];
List<String> birliklarList = ["", "bir", "ikki", "uch", "to'rt", "besh", "olti", "yetti", "sakkiz", "to'qqiz"];




