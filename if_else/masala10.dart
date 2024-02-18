void main() {
  int tortxonason = 1203;
  if (tortxonason >= 1000 && tortxonason <= 9999) {
    int minglik = tortxonason ~/ 1000;
    int yuzlik = (tortxonason % 1000) ~/ 100;
    int onlik = (tortxonason % 100) ~/ 10;
    int birlik = tortxonason % 10;

    int birinchiIkkitalik = minglik + yuzlik;
    int oxirgiIkkitalik = onlik + birlik;

    if (birinchiIkkitalik == oxirgiIkkitalik) {
      print("a) $tortxonason - Sonning birinchi 2 ta raqamlari yig'indisi va oxirgi 2 ta raqamlari yig'indisi teng.");
    } else {
      print("a) $tortxonason - Sonning birinchi 2 ta raqamlari yig'indisi va oxirgi 2 ta raqamlari yig'indisi teng emas.");
    }

    int yigindi = minglik + yuzlik + onlik + birlik;
    if (yigindi % 3 == 0) {
      print("b) Ularning raqamlari yig'indisi 3 ga karrali. ($yigindi)");
    } else {
      print("b) Ularning raqamlari yig'indisi 3 ga karrali emas. ($yigindi)");
    }
  } else {
    print('Iltimos 4 xonali son kiriting!');
  }
}
