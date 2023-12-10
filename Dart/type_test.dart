void main(List<String> args) {
  String str = "Hello";
  double price = 4.5;
  print(str is String);
  print(str is int);
  print(price is! double);
  print(price is! int);
}