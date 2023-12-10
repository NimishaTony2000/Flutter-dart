import 'dart:io';
void main() {
  File file = File("students.csv");
  file.writeAsStringSync('Name,age\n');
  for (int i = 1; i < 3; i++) {
    print("Ener name of student $i: ");
    String? name = stdin.readLineSync();
    print("Ener age of student $i: ");
    String? age = stdin.readLineSync();
    file.writeAsStringSync('$name,$age\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully.");
  String contents = file.readAsStringSync();
  List<String> lines = contents.split('\n');
  print('------Contents in csv file------');
  for (var line in lines) {
    print(line);
  }
}