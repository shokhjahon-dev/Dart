// List<int> Sorting(List<int> numbers) {
//   int n = numbers.length;
//   for (int i = 0; i < n - 1; i++) { 
//     for (int j = 0; j < n - i - 1; j++) {
//       if (numbers[j] > numbers[j + 1]) {
//         int temp = numbers[j];
//         numbers[j] = numbers[j + 1];
//         numbers[j + 1] = temp;
//       }
//     }
//   }
//   return numbers;
// }

// void main() {
//   List<int> unsortedList = [5, 2, 8, 1, 7];
//   List<int> sortedList = Sorting(unsortedList);  
//   print(sortedList);
// }


void Swap(String a, String b) {
  String temp = a;
  a = b;
  b = temp;
  print(a +" "+ b);
}

void main(){
  String a = "Hello";
  String b = "Salom";
  Swap(a, b);
}