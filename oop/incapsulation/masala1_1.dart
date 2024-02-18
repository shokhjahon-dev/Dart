import 'masala1.dart';

void main(){
  Car car = Car("_brend", 4, 1200);
  Lorry lorry = Lorry("brend", 8, 1000, 2000);
  // car._brend = "Chevrolet";
  // lorry.qa
  // car.information();
  // car.ozgartirish(1500);
  // car.qaytaTaminlash(5000);
  // car.information();
  lorry.qayta_brend("Chevrolet");
  lorry.yukKotarishOzgartirish(5000);
  lorry.ozgartirish(4000);
  lorry.qaytaTaminlash(7000);
  lorry.information();

  // car.ozgartirish(200);
}
