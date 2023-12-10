library student;
import 'dart:io';
class Student{
  late String _admission_number;
  late String name;
  late String mobile;
  String college = "SJCET";
  void takeAdmission(){
    print("Enter Admission Number");
    _admission_number = stdin.readLineSync()!;
    print("Enter name:");
    name = stdin.readLineSync()!;
    print("Enter mobile:");
    mobile = stdin.readLineSync()!;
  }
  void getDetails(){
    print("STUDENT DETAILS");
    print("Admission Number:" + _admission_number);
    print("Name:" + name);
    print("Mobile:" + mobile);
    print("College:" + college);
  }
}