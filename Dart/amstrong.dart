import 'dart:io';
void main(List<String> args) {
  print("Enter a number to find it is amstrong number or not:");
  String? st = stdin.readLineSync();
  int l = st!.length;
  int n = int.parse(st);
  int r=0,a=0;
  int temp = n;
  for(int i=1;i<=l;i++){
    r=n%10;
    int sq=1;
    for(int i=1;i<=l;i++){
      sq=sq*r;
    }
    a=a+sq;
    n=(n~/10);
  }
  if (temp == a) {
    print("$temp is an Armstrong number.");
  } else {
    print("$temp is not an Armstrong number.");
  }
}