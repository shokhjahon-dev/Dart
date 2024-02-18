import 'dart:collection';

import 'export.dart';
import 'dart:math';


void main() {
  // print(factorial(3));

  // print(pow(2, 5)); // power

  // print(sqrt(9)); // square root - kvadrat ildiz

  // print(max(10, -30));

  List<dynamic> user1 = [14, false, "Shohjahon"];

//JSON -> Javascript object notation

  Map<String, dynamic> user = {
    "name": "Shokhjahon",
    "age": 14,
    "is_married": false,
  };


  final data = {'height': 160, "weight": 44};
  user.addEntries(data.entries);

  user.remove("age");

  var keys = user.keys;

  for (var element in keys) {
    print(element);
  }


}

// Uyda -> sorting algorithm List<int> sort(List<int> numbers)
// search algorithm bool contains(int n, List<int> numbers);

