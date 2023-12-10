void main() {
  Set<int> divset = <int>{};
  for (int i = 1; i <= 100; i++) {
    if (i % 9 == 0) {
      divset.add(i);
    }
  }
  print("Elements divisible by 9: $divset");
}