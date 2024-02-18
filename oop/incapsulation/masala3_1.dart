import 'masala3.dart';

void main(){
  Liquid liquid = Liquid(4.0);
  print(liquid.ozgartirish(4.3));
  print(liquid.qaytaBelgilash(5));

  Alcohol alc = Alcohol(10);
  print(alc.qaytaTayinlash(8));
  print(alc.ozgartirish(2));
}