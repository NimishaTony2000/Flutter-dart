void main(List<String> args) {
  var map1 = {'Name':'Nimisha','Age':'23','Place':'Mallikassery'};
  map1.update('Name', (key) => 'Nisha');
  map1['Age']='26';
  print(map1);
}