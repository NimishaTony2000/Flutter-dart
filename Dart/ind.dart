void main() {
  Set<String> colors = {'red', 'green', 'blue', 'yellow'};
  int index = 0;
  for (var s in colors) {
    print('Index $index: $s');
    index++;
  }
}