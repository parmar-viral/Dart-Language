class Person {
  String? name;
  int? age;
  void input() {
    name = "aaa";
    age = 18;
  }

  void output() {
    print("name=$name");
    print("age=$age");
  }
}

class Student extends Person {
  int? rno, mark;
  void Sinput() {
    rno = 1;
    mark = 500;
  }

  void Soutput() {
    print("rno=$rno");
    print("mark=$mark");
  }
}

class Employe extends Person {
  int? Eid, Salary;
  void Einput() {
    Eid = 12345;
    Salary = 40000;
  }

  void Eoutput() {
    print("Eid=$Eid");
    print("Salary=$Salary");
  }
}

void main() {
  //object creation for Student class
  Student std1 = Student();
  print("value for Student class........");
  std1.input();
  std1.output();
  std1.Sinput();
  std1.Soutput();
  //object creation for Employe class
  Employe emp1 = Employe();
  print("value for Employe class........");
  emp1.input();
  emp1.output();
  emp1.Einput();
  emp1.Eoutput();
}
