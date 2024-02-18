// import 'dart:js_interop';

void main() {
  String str1 = "Hello Dart!";
  var str2 = 1234535.8787;
  String str3 = "A";

  // print(str1.length);
  // print(str1.isEmpty);
  // print(str1.isNotEmpty);
  // print(str1.hashCode);
  // print(str2.runtimeType);

  // print(str1.codeUnitAt(0));
  // print(str1.runes);

  // print(str1.substring(7));
  // print(str1.contains("lo  D"));
  // print(str1.startsWith("Hello"));
  // print(str1.endsWith("World!"));
  // print(str1.indexOf("art"));
  // print(str1.lastIndexOf("lo"));

  // print(str1.toUpperCase());
  // print(str1.toLowerCase());

  // print(str2.trim());
  // print(str2.trimLeft());
  // print(str2.trimRight());
  // print("replace");
  // print(str1.replaceFirst("H", "T"));
  // print(str1.replaceFirst("Hello", "Hi"));

  // print(str1.split("D"));
  // print(str1.codeUnits);

  // print(1.compareTo(1));
  // print(str1 == str3);
  // print(str1.compareTo(str1));

  //  print(str1.padLeft(20));
  // print(str1.padRight(20));
  // print(str1.padLeft(20, '!'));
  // print(str1.padRight(20, '!'));

  // print(str1.substring(0, 5));
  // replaceAllMapped
  // js
  // print(str1.toJS());
  // print(str1.);


  print(summ(7));

}

int summ(int a){
  if(a == 9){
    return a;
  }
  a = a + summ(a * b));
  return a;
}
