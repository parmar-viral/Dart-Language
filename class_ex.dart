import 'dart:io';

class Student {
  int? rno;
  String? name;
  String? city;
  int? mark;

  Student(int n, String nm, String ct, int m) {
    rno = n;
    name = nm;
    city = ct;
    mark = m;
  }
  void input1() {
    print("enter your rollno=");
    rno = int.parse(stdin.readLineSync()!);
    print("enter your name=");
    name = stdin.readLineSync();
    print("enter your city=");
    city = stdin.readLineSync();
    print("enter your mark=");
    mark = int.parse(stdin.readLineSync()!);
  }

  void input2() {
    rno = 10;
    name = "scott";
    city = "ghandhinagar";
    mark = 510;
  }

  void display() {
    print("rno=$rno");
    print("name=$name");
    print("city=$city");
    print("mark=$mark");
  }
}

void main() {
  print(
      "value to the fields of student class through parameterized constructor.");
  Student s1 = new Student(10, "bca", "morbi", 500);
  s1.display();

  print(
      "give the value directly to the fields of class student through the object");
  s1.rno = 100;
  s1.name = "allen";
  s1.city = "rajkot";
  s1.mark = 520;
  s1.display();

  print("value to the fields of student class through the input1() method....");
  s1.input1();
  s1.display();

  print("value to the fields of student class through the input2() method....");
  s1.input2();
  s1.display();
}
