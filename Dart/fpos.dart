import 'dart:io';
void main() {
  print("Enter a string:");
  String? str = stdin.readLineSync();
  print("Enter a letter to find the index in $str:");
  String? n = stdin.readLineSync();
 // ignore: prefer_is_empty
 if(n!.length==1){
  for(int i=0;i<str!.length;i++)
  {
    if(str[i]==n){
      print("$i is the index of $n in $str");
    }
  }
 }
else {
    print("Invalid inpute.");
  }
}