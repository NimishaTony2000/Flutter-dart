void main(List<String> args) {
  Map<String,int> map1 = {'Nimisha':50,'Nayana':97,'Nymish':78,'Betty':86,'Tony':57};
  print(map1);
  map1.removeWhere((key, value) => value < 60);
  print("Math Sheet who have 60 above marks:");
  for (var key in map1.keys) {
    print('Key: $key, Value: ${map1[key]}');
  }
}