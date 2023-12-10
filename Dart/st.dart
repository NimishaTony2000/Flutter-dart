void main() {
  String mainString = "Hello, Dart!";
  int index = 6;
  if (index >= 0 && index < mainString.length) {
    int codeUnit = mainString.codeUnitAt(index);
    print("The code unit at index $index is: $codeUnit");
  } else {
    print("Invalid index. Please provide a valid index within the string's length.");
  }
}
