import 'dart:io';
void main(List<String> args) {
  print("Enter a string to find the length of the string:");
  String? st = stdin.readLineSync();
  int l = st!.length;
  print("$l is the length of word '$st'");
}