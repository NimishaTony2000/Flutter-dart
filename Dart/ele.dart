void main(List<String> args) {
  Set<int> numSet = {34, 45, 66, 23};
  print("Before: $numSet");
  numSet.addAll({45, 67, 44});
  print("After: $numSet");
}