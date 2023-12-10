import 'dart:io';
void main(List<String> args) {
  print("Enter a string to check if it is a palindrome or not:");
  String? st = stdin.readLineSync();
  String? c = '', temp;

  for (int i = st!.length - 1; i >= 0; i--) {
    temp = c;
    c = "$temp${st[i]}";
  }
  if (st == c) {
    print("$st is a palindrome.");
  } else {
    print("$st is not a palindrome.");
  }
}