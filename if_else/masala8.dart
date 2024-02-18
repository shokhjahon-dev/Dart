void main() {
  int num = 43;
  if (num >= 10 && num <= 99) {
    int onxona = num ~/ 10;
    int birxona = num % 10;
    if (onxona > birxona) {
      print("Sonning o'nxonalikdagi raqami katta.");
    } else {
      print("Sonning birxonalikdagi raqami katta.");
    }
    if (onxona == birxona) {
      print("Sonning o'nxonalikdagi raqami va birxonalikdagi raqami teng");
    }
  } else {
    print("Iltimos 2 xonali son kiriting");
  }
}
