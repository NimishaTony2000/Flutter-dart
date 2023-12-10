void main(List<String> args) {
  var map1 = {'Name':'Nimisha','Age':'23','Place':'Mallikassery'};
  var age ='23';
  if(map1.containsKey(age)){
    print("$age is in the map keys");
  }
  if(map1.containsValue(age)){
    print("$age is in the map values");
  }
}