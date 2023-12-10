void main(List<String> args) {
  int sum = 0;
  for(int i =1;i<=50;i++){
    if(i%2==1){
      sum = sum + i;
    }
  }
  print("Sum of odd numbers between 1 and 100 is $sum");
}