void salom(){
  print("Salom");
}

// String hello(){
//   return "Hello";
// }

String hello() => "Hello";

int sum(int a, int b) => a + b;

int sumOfNumbers(int n){

  int sum = 0;
  for (var i = 0; i < n; i++) {
    sum =sum + i;
  }

return sum;
}
void main(){

salom();

print(sumOfNumbers(10));
print('\n\n');
print(sumOfNumbers(20));



// Hello

print(hello());


  List<int> numbers = [9, 1, 2, 3, 4, 25, 6];

  List<dynamic> vars = [[1, 2, 3], [4, 5, 6], [-1, -2]];

  List<String> abc = ['a', 'b', 'c', 'd', 'e'];
  abc.forEach((element) { 

    print(element);

  });






  // for (var element in vars) {
  //   for(var internal in element){
  //       print("Shoxjahon $internal");
  //   }
  // }



// List<String> cars = ["Malibu", "Tracker", "Gentra", "Lacetti", "Tahoe"];
// // int sum = 0;
// //   while(numbers.length > sum){

// //     print(numbers[sum]);
// //     sum++;
// //   }

//   print(numbers.first);
//   print(numbers.last);

//   print(numbers.indexOf(6));
//   print(cars.indexOf("Lacetti"));
//   print(cars.length);
//   print(cars.reversed);
//   print(numbers.reversed);
//   print(numbers.indexed);


//   numbers.add(12);

//   numbers.addAll([-1, -3, 0, 124]);

//   // numbers.clear(); // listni tozalash

//   numbers.elementAt(3); // [3]

//   int k = numbers.indexWhere((element) => element % 2 == 0);


// print(k);

// int l = numbers.firstWhere((element) => element % 5 == 0);

// print(l);

// Iterable<int> evenNumbers = numbers.where((element) => element  % 2 == 0);

// print("iterate");
// // foreach loop, extended for loop
// for (int element in evenNumbers) {
//   print(element);
// }

// numbers.remove(124);

// numbers.removeAt(0);

// numbers.removeWhere((element) => element % 2 == 0);

// numbers.sort();

// numbers.shuffle();

// print(numbers);

// bool abc = numbers.contains(12345678);

// print(abc);
}