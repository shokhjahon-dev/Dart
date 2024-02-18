class Liquid {
  double _zichlik;

  Liquid(this._zichlik);

  // qayta belgilash
  double qaytaBelgilash(double yangiZichlik) {
    _zichlik = yangiZichlik;
    return _zichlik;
  }
  // o'zgartirish 
  double ozgartirish(double zichlik2) {
    _zichlik += zichlik2;
    return _zichlik;
  }
}

class Alcohol {
  double _mustahkamlik;

  Alcohol(this._mustahkamlik);

  // qayta tayinlash
  double qaytaTayinlash(double yangiMustahkamlik) {
    _mustahkamlik = yangiMustahkamlik;
    return _mustahkamlik;
  }
  // o'zgartirish 
  double ozgartirish(double qoshish) {
    _mustahkamlik += qoshish;
    return _mustahkamlik;
  }
}
