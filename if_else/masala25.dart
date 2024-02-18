void main() {
  int a = -2;
  int b = 4;
  int c = 1;
  int ab = a + b;
  int ac = a + c;
  int bc = b + c;
  
  if (ab > 0 || ac > 0 || bc > 0) {
    print("Sonlarning yig'indisi musbat.");
  } else {
    print("Sonlarning yig'indisi musbat emas.");
  }
}
