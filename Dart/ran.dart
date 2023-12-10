void main(List<String> args) {
  List<int> list = [22,56,43,89,53,77,34,23,54,66,78,67,45];
  print("List: $list");
  list.removeRange(3, 7);
  print("After removing items: $list");
}