import 'dart:io';
void main(List<String> args) {
  print("Enter 1st string to find the gretest string:");
  String? st1 = stdin.readLineSync();
  int l1 = st1!.length;
  print("Enter 2nd string to find the gretest string:");
  String? st2 = stdin.readLineSync();
  int l2 = st2!.length;
  if(l1==l2){
    print("'$st1' and '$st2' is equal");
  }
  else if(l1>l2){
    print("'$st1' is greater than '$st2'");
  }
  else{
    print("'$st2' is greater than '$st1'");
  }
}