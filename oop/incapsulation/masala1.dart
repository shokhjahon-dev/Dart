class Car{
  String _brend;
  int _silindrSoni;
  int _quvvat;

  Car(this._brend, this._silindrSoni, this._quvvat);

  void qaytaTaminlash(int qayta_quvvat){
    this._quvvat = qayta_quvvat;
  }

  void ozgartirish(int ozgartirish_quvvat){
    this._quvvat += ozgartirish_quvvat;
  }
  void information(){
    print("Brend: $_brend, Silindrlar soni: $_silindrSoni, Quvvati: $_quvvat");
  }
}

class Lorry extends Car{
  double _yukKotarish;
  
  Lorry(_brend, _silindrSoni, _quvvat, this._yukKotarish) : super("GM", 8, 1000);

  void qayta_brend(String yangi_brend){
    _brend = yangi_brend;
  }

  void yukKotarishOzgartirish(double yangi_yukKotarish){
    this._yukKotarish = yangi_yukKotarish;
  }

  @override
  void information(){
    print("Brend: $_brend, Silindrlar soni: $_silindrSoni, Quvvati: $_quvvat, Yuk ko'tarish: $_yukKotarish");
  }
}