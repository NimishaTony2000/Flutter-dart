void main() {
  Set<int> set = {10, 20, 30, 40, 50};
  print("Set before removing second last element: $set");
  if (set.length >= 2) {
    int seclele = set.elementAt(set.length - 2);
    set.remove(seclele);
    print("Set after removing second last element: $set");
  } else {
    print("The set does not have a second-to-last element.");
  }
}