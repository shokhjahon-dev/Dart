import 'masala2.dart';

void main(){
  Malibu malibu = Malibu("qora", 35000);
  malibu.CarDetails();
  malibu.Tolov(2500);
  malibu.rangi = "sariq";
  Car car = Car("Nexi", 1200, 10000);
  car.CarDetails();
  malibu.CarDetails();
}