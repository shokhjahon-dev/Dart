void main() {
  int oy = 4;

  switch (oy) {
    case 1: // Yanvar
    case 3: // Mart
    case 5: // May
    case 7: // Iyul
    case 8: // Avgust
    case 10: // Oktyabr
    case 12: // Dekabr
      print(31);
    case 4: // Aprel
    case 6: // Iyun
    case 9: // Sentyabr
    case 11: // Noyabr
      print(30);
    case 2: // Fevral
      print(28); 
    default:
      print("Bunday oy yo'q");
  }
}
