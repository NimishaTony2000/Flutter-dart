import 'dart:io';
void main() {
  print("Enter a string:");
  String? str = stdin.readLineSync();
  print("Enter a starting index:");
  String? n1 = stdin.readLineSync();
  int start = int.parse(n1!);
  print("Enter an ending index:");
  String? n2 = stdin.readLineSync();
  int end = int.parse(n2!);
  if (start >= 0 && start < end && end <= str!.length) {
    String subString = str.substring(start, end);
    print("Substring from index $start to $end: $subString");
  } else {
    print("Invalid start and end inputs.");
  }
}
