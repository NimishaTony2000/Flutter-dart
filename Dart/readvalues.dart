import 'dart:io';
void main(List<String> args) {
  print("Enter two numbers for Addition:");
  String? n1 = stdin.readLineSync();
  String? n2 = stdin.readLineSync();
  int a1=int.parse(n1!);
  int a2=int.parse(n2!);
  print("Add: ${a1+a2}");
  print("Enter two numbers for Subtraction:");
  String? n3 = stdin.readLineSync();
  String? n4 = stdin.readLineSync();
  int s1=int.parse(n3!);
  int s2=int.parse(n4!);
  print("Sub: ${s1-s2}");
  print("Enter two numbers for Multiplication:");
  String? n5 = stdin.readLineSync();
  String? n6 = stdin.readLineSync();
  int m1=int.parse(n5!);
  int m2=int.parse(n6!);
  print("mul:${m1*m2}");
  print("Enter two numbers for Division:");
  String? n7 = stdin.readLineSync();
  String? n8 = stdin.readLineSync();
  int d1=int.parse(n7!);
  int d2=int.parse(n8!);
  print("Div:${d1/d2}");
}