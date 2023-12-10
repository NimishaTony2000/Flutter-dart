void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
void main() {
  int start = 1;
  int end = 50;
  print("Even numbers between $start and $end are:");
  printEvenNumbers(start, end);
}