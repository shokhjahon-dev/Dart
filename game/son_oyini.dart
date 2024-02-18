import 'dart:io';
import 'dart:math';
void main() {
  Random random = Random();
  int son = random.nextInt(100) + 1;
  
  print("O'yin boshlandi! Men 1 dan 100 gacha bir son o'yladim. Topa olish uchun urinib ko'ring.");

  while (true) {
    stdout.write("Sizni o'ylagan soningizni kiriting: ");
    int kiritilganSon = int.parse(stdin.readLineSync()!);

    if (kiritilganSon == son) {
      print("Tabriklayman! Siz yutdingiz.");
      break;
    } else if (kiritilganSon < son) {
      print("Siz kiritgan son kichik. Yana urinib ko'ring.");
    } else {
      print("Siz kiritgan son katta. Yana urinib ko'ring.");
    }
  }
}
