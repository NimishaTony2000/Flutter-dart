import 'dart:io';
void main() {
  try {
    File file = File('test.txt');
    if (file.existsSync()) {
      print('File path: ${file.path}');
      print('File size: ${file.lengthSync()} bytes');
      print('Last modified: ${file.lastModifiedSync()}');
    } else {
      print('File does not exist.');
    }
  } catch (e) {
    print('Error: $e');
  }
}
