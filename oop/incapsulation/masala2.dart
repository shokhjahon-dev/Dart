class Car {
  String _rusumi;
  double _yoqilgiSarfi;
  double _masofa;

  Car(this._rusumi, this._yoqilgiSarfi, this._masofa);


  void CarDetails() {
    print('rusumi: $_rusumi, yoqilgi sarfi: $_yoqilgiSarfi, _masofa: $_masofa');
  }


}

class Malibu extends Car {
  String rangi;
  int _narx;

  Malibu(this.rangi, this._narx) : super('Malibu', 4, 35000);

  @override
  void CarDetails() {
    print('rusumi: $_rusumi, yoqilgi sarfi: $_yoqilgiSarfi, masofa: $_masofa, Rangi: $rangi, narxi: $_narx');
  }

  void Tolov(int sum){
    print("$sum\$ dan siz ${_narx/sum} oyda to'lab bo'lasiz.");
  }
} 
