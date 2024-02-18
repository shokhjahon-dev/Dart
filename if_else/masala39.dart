void main() {
  int x = 7;
  int y = 15;
  int kichiki, kattasi;
  if (x < y) {
    kichiki = x;
    kattasi = y;
  } else {
    kichiki = y;
    kattasi = x;
  }
  if (kichiki * 2 <= kattasi + kichiki) {
    kichiki *= 2;
  } else {
    kattasi = 2 * (kattasi * kichiki);
  }

  print('Kichiki: $kichiki');
  print('Kattasi: $kattasi');
}
