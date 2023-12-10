void main() {
  String inputString = "programming";
  // ignore: prefer_collection_literals
  Set<String> uniqueCharacters = Set<String>();
  // ignore: prefer_collection_literals
  Set<String> duplicateCharacters = Set<String>();
  for (int i = 0; i < inputString.length; i++) {
    String character = inputString[i];
    if (uniqueCharacters.contains(character)) {
      duplicateCharacters.add(character);
    } else {
      uniqueCharacters.add(character);
    }
  }
  if (duplicateCharacters.isNotEmpty) {
    print("Duplicate characters in the string: ${duplicateCharacters.join(", ")}");
  } else {
    print("No duplicate characters found in the string.");
  }
}
