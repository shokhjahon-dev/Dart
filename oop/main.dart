 main() {
  
  Technology computer = Technology();

  computer.name = "Acer";
  computer.color = "black";
  computer.model = "Predator";

  Technology phone = Technology();

  print(phone.name);
  
  computer.run();
  phone.run();

  print(computer.name);
  print(computer.color);
  print(computer.model);

}

class Technology{

  // Attributes

  String name = "Samsung";
  String color = "";
  String model = "";


  Technology(){
    // Constructor

    print("Salom");

  }

  void run(){

    print("$name is running...");
  }


}
/*
// 1. Math class yasash
// 2. methods sum, min, max, power, arithmetic operators: +, *, / % -, ~/ 
*/