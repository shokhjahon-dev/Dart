void main() {
  int x = 1;
  int y = -2;
  int z = 3;
  int smallest, other1, other2;

  if (x < y && x < z) {
    smallest = x;
    other1 = y;
    other2 = z;
  } else if (y < x && y < z) {
    smallest = y;
    other1 = x;
    other2 = z;
  } else {
    smallest = z;
    other1 = x;
    other2 = y;
  }
  if (other1 - smallest < 1 && other2 - smallest < 1) {
    smallest = (other1 + other2) ~/ 2; 
  }

  print('Smallest: $smallest');
  print('Other 1: $other1');
  print('Other 2: $other2');
}
