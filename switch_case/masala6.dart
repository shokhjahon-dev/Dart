import 'dart:io';

void main() {
  print("Yoshni kiriting (20-69 oralig'ida): ");
  int yosh = int.parse(stdin.readLineSync()!);

  if (yosh >= 20 && yosh <= 69) {
    String onliklar = "";
    String birliklar = "";

    switch (yosh ~/ 10) {
      case 2:
        onliklar = "${yuzlar[1]}";
        break;
      case 3:
        onliklar = "${yuzlar[2]}";
        break;
      case 4:
        onliklar = "${yuzlar[3]}";
        break;
      case 5:
        onliklar = "${yuzlar[4]}";
        break;
      case 6:
        onliklar = "${yuzlar[5]}";
        break;
      default:
        onliklar = "${yuzlar[0]}";
    }

    int birlik = yosh % 10;
    if (birlik > 0) {
      switch (birlik) {
        case 1:
          birliklar = "${birliklarList[0]}";
          break;
        case 2:
          birliklar = "${birliklarList[1]}";
          break;
        case 3:
          birliklar = "${birliklarList[2]}";
          break;
        case 4:
          birliklar = "${birliklarList[3]}";
          break;
        case 5:
          birliklar = "${birliklarList[4]}";
          break;
        case 6:
          birliklar = "${birliklarList[5]}";
          break;
        case 7:
          birliklar = "${birliklarList[6]}";
          break;
        case 8:
          birliklar = "${birliklarList[7]}";
          break;
        case 9:
          birliklar = "${birliklarList[8]}";
          break;
      }
    }

    print("$onliklar $birliklar yosh");
  } else {
    print("Noto'g'ri yosh");
  }
}

List<String> yuzlar = ["", "yigirma", "o'ttiz", "qirq", "ellik", "oltmish"];
List<String> birliklarList = ["bir", "ikki", "uch", "to'rt", "besh", "olti", "yetti", "sakkiz", "to'qqiz"];