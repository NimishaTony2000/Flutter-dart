import 'dart:io';
void main(List<String> args) {
  print("Enter a number to cheak prime or not:");
  String? st = stdin.readLineSync();
  int n = int.parse(st!);
  int f = 0;
  for (int i = 2; i <n; i++) {
    if(n%i==0){
      print("$n is not a prime number.");
      f=1;
      break;
    }
  }
  if(f==0){
    print("$n is a prime number.");
  }
}