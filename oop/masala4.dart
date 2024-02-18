void main() {
  // Truck
  Truck truck = Truck();
  truck.balloonsNumber = 8;
  truck.brand = "Man";
  truck.color = "White";
  truck.fuelType = "benzine";
  truck.price = 100000;
  truck.model = "MODEL";
  truck.year = 2022;
  truck.printing();

  // LightCar
  LightCar car = LightCar();
  car.isSportCar = false;
  car.twoDoors = false;
  car.brand = "Chevrolet";
  car.color = "Black";
  car.fuelType = "benzine";
  car.model = "Gentra";
  car.price = 20000;
  car.year = 2023;
  car.printing();
}

class Car{
  String? brand;
  String? model;
  String? color;
  int? price;
  int? year;
  String? fuelType;

  void printing(){
    print("Brand: $brand, Model: $model, Color: $color, Price: $price, year: $year, Fuel type: $fuelType");
  }
}

class Truck extends Car{
  int? balloonsNumber;

  @override
  void printing(){
    print("Brand: $brand, Model: $model, Color: $color, Price: $price, year: $year, Fuel type: $fuelType, Number of Ballons: $balloonsNumber \n");
  }
}

class LightCar extends Car{
  bool? isSportCar;
  bool? twoDoors;
  
  @override
  void printing(){
    print("Brand: $brand, Model: $model, Color: $color, Price: $price, year: $year, Fuel type: $fuelType, Is it Sport: ${isSportCar == true ? "Yes" : "No"}, two doors: ${twoDoors == true ? "Yes" : "No"}");
  }
  
}