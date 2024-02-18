class Man {
  String _name;
  int _age;
  String _gender;
  double _weight;

  Man(this._name, this._age, this._gender, this._weight);

  // Ismni o'zgartirish
  void changeName(String newName) {
    _name = newName;
  }

  // Yoshni o'zgartirish
  void changeAge(int newAge) {
    _age = newAge;
  }

  // Vaznni o'zgartirish
  void changeWeight(double newWeight) {
    _weight = newWeight;
  }

  void information(){
    print("Name: $_name, Age: $_age, Gender: $_gender, Weight: $_weight");
  }
}


class Student extends Man {
  int _oquvYili;

  Student(String _name, int _age, String _gender, double _weight, this._oquvYili) : super(_name, _age, _gender, _weight);

  // O'quv yilini qayta tayinlash
  void oquvYiliniQaytaTayinlash(int yil) {
    _oquvYili = yil;
  }

  // O'quv yilini oshirish
  void oquvYiliniOshirish() {
    _oquvYili++;
  }

  @override
  void information(){
    print("Name: $_name, Age: $_age, Gender: $_gender, Weight: $_weight, O'quv Yili: $_oquvYili");
  }
}
