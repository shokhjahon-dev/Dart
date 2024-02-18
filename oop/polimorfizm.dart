class Animal {
  void makeSound() {
    print('Some generic sound');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Woof');
  }
}

void main() {
  Animal animal = Cat();
  animal.makeSound(); // Meow

  animal = Dog();
  animal.makeSound(); // Woof
}
