String Capitalize(String str){
  return "${str[0].toUpperCase()}${str.substring(1)}"; 
}


void main(){
  List<String> data = ['shoxjahon', 'abduxalimov', '14', '+998906051199'];
  print("Ism: ${Capitalize(data[0])}");
  print("Familiya: ${Capitalize(data[1])}");
  print("Yosh: ${data[2]}");
  print("Telefon raqam: +998*****${data[3].substring(data[3].length - 4)}");

  final str = "Salom 123, yaxshimisiz 456789, nimadier 12, djasnd 23 3 ";

  final strcha = str.replaceAllMapped(RegExp(r'[\d ]'), (match) => "");

print("str: $strcha");
  // print(data[0].replaceAllMapped(from, (match) => null));

  final word = "+998901234567";

  // ^ boshlanishini ko'rsatadi
  // final regexp = RegExp(r'^\+998\d{9}$'); 
  final regexp = RegExp(r'^[a-zA-Z0-9_.%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$'); 

  final match = regexp.hasMatch(word);

  print(match);
}