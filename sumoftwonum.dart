import 'dart:io';

void main() {
  int? no1;
  int? no2;
  print("enter no1=");
  no1 = int.parse(stdin.readLineSync()!);
  print("enter no2=");
  no2 = int.parse(stdin.readLineSync()!);
  print("value of no1=$no1");
  print("value of no2=$no2");
  int? sum = no1 + no2;
  print("value of no2=$sum");
}
