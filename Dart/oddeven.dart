import 'dart:io';
void main() {
  File odd = File("odd numbers.csv");
  File even = File("even numbers.csv");
  for (int i = 1; i < 11; i++) {
    if(i%2==1){
      odd.writeAsStringSync('$i\n', mode: FileMode.append);
    }
    else if(i%2==0){
      even.writeAsStringSync('$i\n', mode: FileMode.append);
    }
  }
  print("Congratulations!! CSV file written successfully.");
  String cont1 = odd.readAsStringSync();
  print(cont1);
  String cont2 = odd.readAsStringSync();
  print(cont2);
}