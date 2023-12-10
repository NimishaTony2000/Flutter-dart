import 'dart:io';
void main(){
  print("Ener name for your csv file: ");
  String? fname = stdin.readLineSync();
  File file = File('$fname.csv');
  file.writeAsStringSync('Welcome to $fname file.');
  print('$file created and written.');
}