void main() {
  Student student = Student("English",11);
  student.name = "Ali";
  student.surname = "Valiyev";
  student.age = 16;
  student.height = 1.80;
  student.weight = 61.5;
  student.todaysGrade = 5;
  student.schoolName = "School";
  student.printing();
  student.printing_student();
}

class Human{
  String? name;
  String? surname;
  int? age;
  double? height;
  double? weight;

  void printing(){
    print("Ismi: $name, Familyasi: $surname, Yoshi: $age, Bo'yi: $height, Og'irligi: $weight ");
  }
}

class Student extends Human{
  String? direction;
  int? todaysGrade;
  int? Class;
  String? schoolName;
  Student(this.direction, this.Class);
  @override
  void printing(){
    print("Ismi: $name, Familyasi: $surname, Yoshi: $age, Bo'yi: $height, Og'irligi: $weight Sinf: $Class");
  }

  void printing_student(){
    print("Yo'nalishi: $direction, Bugunki bahosi: $todaysGrade, Sinfi: $Class, Maktabi: $schoolName");
  }
}

class Employee extends Human{
  String? job;
  String? company;
  int? salary;
  int? workingDays;

  @override
  void printing(){
    print("Ismi: $name, Familyasi: $surname, Yoshi: $age, Bo'yi: $height, Og'irligi: $weight, Job: $job, Company: $company, Salary: $salary, Working Days: $workingDays");
  }
}

class Teacher extends Human{
  String? teaching;
  int? students;
  int? salary;

  @override
  void printing(){
    print("Ismi: $name, Familyasi: $surname, Yoshi: $age, Bo'yi: $height, Og'irligi: $weight, Teaching in: $teaching, Salary: $salary, Students: $students");
  }
}