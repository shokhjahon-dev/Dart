void main() {
  int x = 7;
  int y = 5;
  int smaller, larger;
  if (x < y) {
    smaller = x;
    larger = y;
  } else {
    smaller = y;
    larger = x;
  }
  smaller = (x + y) ~/ 2; 
  larger = 2 * (x * y);
  print('Kichigi: $smaller, Kattasi: $larger');
}
