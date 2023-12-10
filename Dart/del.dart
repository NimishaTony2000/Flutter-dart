import 'dart:io';
void main() {
  File file = File("hello.txt");
  if (file.existsSync()) {
    try {
      file.deleteSync();
      print('File "hello.txt" has been deleted.');
    } catch (e) {
      print('Error deleting the file: $e');
    }
  } else {
    print('File "hello.txt" does not exist.');
  }
}
