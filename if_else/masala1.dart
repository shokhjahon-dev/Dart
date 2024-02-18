import "dart:io";

main(){
  int? a = 12; //null
  int b = 12;
  int c = 21;

  String? value;


  value = stdin.readLineSync();

  double doubleValue = 0;

  if(value != null){
    doubleValue = double.parse(value);
  }

  print(doubleValue);


  if((a + b) > c){
    if((a + c) > b){
      if((b + c) > a){
        print("Uchburchak yasab bo'ladi");
      } else{
        print("Uchburchak yasab bo'lmaydi");
      }
    } else{
        print("Uchburchak yasab bo'lmaydi");
    }
  } else{
        print("Uchburchak yasab bo'lmaydi");
    }
}