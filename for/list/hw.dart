bool contains(int n, List<int> numbers) {
  for (int number in numbers) {
    if (number == n) {
      return true;
    }
  }
  return false;
}

void main() {
  bool result = contains(4, [1, 2, 3, 4, 5]);
  print(result);
}
