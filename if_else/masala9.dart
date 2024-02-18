void main() {
  int num = 456;
  if (num >= 100 && num <= 999) {
    int yuzxona = num ~/ 100;
    int onxona = (num % 100) ~/ 10;
    int birxona = num % 10;

    if (yuzxona > onxona && yuzxona > birxona){
      print("a) Sonning yuzliklar xonasi katta.");
    } else if (onxona > yuzxona && onxona > birxona){
      print("a) Sonning o'nliklar xonasi katta.");
    } else {
      print("a) Sonning birliklar xonasi katta.");
    }

    if (num % 2 == 0 && num % 3 == 0 && num % 4 == 0) {
      print("b) $num - bu son bir vaqtda 2 ga ham 3 ga ham 4 ga ham bo'linadi.");
    } else {
      print("b) $num - bu son bir vaqtda 2 ga ham 3 ga ham 4 ga ham bo'linmaydi.");
    }

    int raqamyigindi = yuzxona + onxona + birxona;
    if (raqamyigindi % 5 == 0) {
      print("c) Bu sonning raqamlar yigindisi 5 ga karrali. ($raqamyigindi)");
    } else {
      print("c) Bu sonning raqamlar yigindisi 5 ga karrali emas. ($raqamyigindi)");
    }
  } else {
    print("Iltimos 3 xonali son kiriting.");
  }
}
