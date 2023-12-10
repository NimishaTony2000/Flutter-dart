import 'dart:io';
void main() {
  stdout.write("Enter the main string: ");
  String mainString = stdin.readLineSync()!;
  stdout.write("Enter the key: ");
  String key = stdin.readLineSync()!;
  int count = 0;
  for (int i = 0; i <= mainString.length - key.length; i++) {
    if (mainString.substring(i, i + key.length) == key) {
      count++;
    }
  }
  print("The key '$key' appears $count times in the main string.");
}
