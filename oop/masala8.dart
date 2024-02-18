void main() {

}

class SportClub{
  String? name;
  String? trainers;
  int? members;
  int? groups;
  int? income;

  void printing(){
    print("Name: $name, Members: $members, Groups in SportClub: $groups, Trainers: $trainers, Club income: $income");
  }
}

class FootballClub extends SportClub{
  
}

class BasketballClub extends SportClub{

}
