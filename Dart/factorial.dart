import 'dart:io';
void main(List<String> args) {
  print("Enter a number to find factorial");
  String? st = stdin.readLineSync();
  int n = int.parse(st!);
  int f = 1;
  for (int i = 1; i <=n; i++) {
    f=f*i;
  }
  print("Factorial of $n is $f");
}