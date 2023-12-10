void main(List<String> args) {
  var map1 = {'Name':'Nimisha','Age':'23','Place':'Mallikassery'};
  for (var key in map1.keys) {
    print('Key: $key, Value: ${map1[key]}');
  }
}