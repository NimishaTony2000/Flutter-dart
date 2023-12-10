void main() {
  Set<int> set1 = {1, 2, 3, 4, 5};
  Set<int> set2 = {3, 4, 5, 6, 7};
  Set<int> union = set1.union(set2);
  print("Union of set1 and set2: $union");
}