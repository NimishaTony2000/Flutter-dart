void main() {
  // ignore: equal_elements_in_set
  Set<int> numberSet = {0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89};
  bool isFibonacci(int n) {
    if (n < 0) return false;
    int a = 0, b = 1;
    while (a < n) {
      int temp = a;
      a = b;
      b = temp + b;
    }
    return a == n;
  }
  Set<int> fibonacciNumbers = numberSet.where(isFibonacci).toSet();
  print("Fibonacci numbers in the set: $fibonacciNumbers");
}