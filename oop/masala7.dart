void main() {

}

class Organization{
  String? name;
  int? employees;
  String? director;

  void printing(){
    print("Name: $name, Director: $director, Numbers of Employees: $employees");
  }
}

class Bank extends Organization{
  int? branches;
  int? customers;
  int? pensioners;
  int? borrowers;

  @override
  void printing(){
    print("Name: $name, Director: $director, Numbers of Employees: $employees, Branches: $branches, Pensioners: $pensioners, Number of Borrowers: $borrowers");
  }
}

class School extends Organization{
  int? students;
  String? privateOrPublic;
  int? teachers;
  int? classes;
  
  @override
  void printing(){
    print("Name: $name, Director: $director, Numbers of Employees: $employees, Students: $students, Type: $privateOrPublic, Number of Teachers: $teachers, Number of Classes: $classes");
  }
}