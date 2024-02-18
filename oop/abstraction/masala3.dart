void main(){
  Dollar dollar = Dollar(10);
  dollar.convertToRubles();

  Euro euro = Euro(20);
  euro.convertToRubles();
}

abstract class Currency {
  void convertToRubles();
}

class Dollar extends Currency {
  double amount;

  Dollar(this.amount);

  void convertToRubles(){
     print(amount*75);
  }
}

class Euro extends Currency {
  double amount;

  Euro(this.amount);

  void convertToRubles(){
    print(amount*90);
  }
}