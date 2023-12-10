import 'dart:io';
void main(List<String> args) {
  print("Enter a string:");
  String? str = stdin.readLineSync();
  int l = str!.length;
  print("Enter an index within $l:");
  String? s = stdin.readLineSync();
  int n = int.parse(s!);
  if (n >= 0 && n < l) {
    String substr1 = str.substring(0, n);
    String substr2 = str.substring(n);
    print(substr1);
    print(substr2);
  } else {
    print("Invalid input.");
  }
}