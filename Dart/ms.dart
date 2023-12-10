void main() {
  String mainString = "Hello, World!";
  String substringToReplace = "World";
  String replacement = "Dart";

  if (mainString.contains(substringToReplace)) {
    String newString = mainString.replaceFirst(substringToReplace, replacement);
    print("Original String: $mainString");
    print("Replaced String: $newString");
  } else {
    print("Substring not found in the main string.");
  }
}
