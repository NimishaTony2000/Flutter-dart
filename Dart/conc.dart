import 'dart:io';
void main(List<String> args) {
  print("Enter 1st string to concatenate:");
  String? st1 = stdin.readLineSync();
  print("Enter 2st string to concatenate:");
  String? st2 = stdin.readLineSync();
  String co = "$st1 $st2";         //OR String co = st1+""+st2;
  print("'$co' is the concatenated String of '$st1' & '$st2'.");
}