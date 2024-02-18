import 'bank.dart';

void main(){
Bank hamkorbank = Bank();
print(hamkorbank.getBalance());
hamkorbank.phone = "+998906051199";
hamkorbank.code = "12345";
hamkorbank.deposit(1000);
print(hamkorbank.getBalance());
hamkorbank.withdrow(300);
print(hamkorbank.getBalance());
}

