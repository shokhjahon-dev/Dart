import 'masala5.dart';

void main(){
  Man man = Man("Qo'ziboy", 18, "Male", 60);
  man.changeName("Eshmat");
  man.changeAge(19);
  man.changeWeight(67);
  man.information();

  Student student = Student("Qo'ziboy", 20, "Male", 69, 1);
  student.oquvYiliniQaytaTayinlash(2);
  student.oquvYiliniOshirish();
  student.information();
}