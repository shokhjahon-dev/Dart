import 'dart:math';

void main(){
Rectangle rec = Rectangle(3, 4);
rec.yuza();
rec.primetr();

// doira
Circle crc = Circle(5);
crc.yuza();
crc.primetr();

Trapezium tr = Trapezium(4, 5, 3, 5);
tr.yuza();
tr.primetr();
print(sqrt(64));
}

abstract class Figure {
  void yuza();
  void primetr();
}

class Rectangle extends Figure{
  int a, b;
  Rectangle(this.a, this.b);
  void yuza(){
    print("To'rtburchak yuzi: S = ${a*b}");
  }

  void primetr(){
    print("To'rtburchak primetri: P = ${2*(a+b)}");
  }
} 

class Circle extends Figure{
  num r;
  Circle(this.r);

  void yuza(){
    print("Doira yuzi: S = ${3.14*pow(r, 2)}");
  }
  
  void primetr(){
    print("DOira perimetri: L = ${2*3.14*r}");
  }
}

class Trapezium extends Figure{
  num a, b, c, d;
  Trapezium(this.a, this.b, this.c, this.d);

  void yuza(){
    print("Trapetsiya yuzi: S = ${1/2*(a+b)*sqrt(pow(c, 2)-pow((a-b)/2, 2))}");
  }

  void primetr(){
    print("Trapetsiya perimetri: P = ${a+b+c+d}");
  }
}