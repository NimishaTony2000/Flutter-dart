void main(List<String> args) {
    int n1 = 0;
  int n2 = 1; 
  print("Fibonacci series between 1 and 10:");
  while (n1 <= 10) {
    print(n1);
    int next = n1 + n2;
    n1 = n2;
    n2 = next;
  }
}