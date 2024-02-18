
class Bank{
  String phone = "";
  String code = "";
  int _balance = 1000;

  int deposit(int sum){
    if(phone.isNotEmpty && code.isNotEmpty){
      _balance = _balance + sum;
      return _balance;
    }
      return 0;
  }

  void withdrow(int sum){
    if(phone.isNotEmpty && code.isNotEmpty && _balance >= sum){
      _balance = _balance - sum;
    }
    else{
      print("Balansda pul yetarli emas");
    }

  }

  getBalance() => _balance;
}

class Filial extends Bank{
  
}