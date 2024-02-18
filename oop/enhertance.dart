void main(){
Animal object = Animal();
// object.setter("Sher");
// object.getter();
// Dog dog = Dog();
// dog.Name = "Dog";
// dog.getter();
Cat cat = Cat();
cat.name = "Mushuk";
cat.age = 4;
cat.weight = 3.2;
cat.voice = "Meow";
cat.printing();
}

class Animal{
  String? name;
  int? age;
  double? weight;
  String? voice;

  // void setter(String name){
  //     this.Name = name;
  // }
  // void getter(){
  //   print(Name);
  // }

  void speak(){
    print("Bu tovushLar qaytaruvchi metod");
  }
  void printing(){
    print("Nomi: $name, Yoshi: $age, Og'irligi: $weight, Tovushi: $voice");
  }
}

class Dog extends Animal{
  int? age;

  // void getter(){
  //   print(age);
  // }
}

class Cat extends Animal{
  

}