import "dart:io";

void main() {
  String? value;
  value = stdin.readLineSync();
  int a = 0;
  if(value != null){
    a = int.parse(value);
  }

  switch(a){
    case 1 : print("Bahor");
      break;
    case 2 : print("Yoz");
      break;
    case 3 : print("Kuz");
      break;
    case 4 : print("Qish");
      break;
    default : print("Bunday fasl yo'q");
  }

}


// void main(){
//   int a = 5;
//   int b = 4;
//   int c = a;
//   a = b;
//   b = c;
//   print(a);
//   print(b);
// }