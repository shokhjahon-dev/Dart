void main() {
  double distance = 21.0, p = 12.0;
  int days = 1;
  double totalDistance = distance;
  while (totalDistance < 200) {
    totalDistance += totalDistance * (p / 100);
    days++;
  }
  print("Jami kunlar: $days, Jami masofa: $totalDistance");
}