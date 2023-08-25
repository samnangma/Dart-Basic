void main() {
  Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  numbers.removeWhere((number) => number % 2 == 0);
  print(numbers);
}
