void main() {
  // Creating a Set
  Set<String> fruits = {'apple', 'banana', 'orange'};

  // adding elements to a Set
  fruits.add('grape');
  fruits.add('banana'); // Duplicate value, will not be added

  // checking if an element exists in a Set
  print(fruits.contains('banana'));
  print(fruits.contains('mango'));

  // Removing an element from a Set
  fruits.remove('orange');

  // Iterating over a Set
  for (var fruit in fruits) {
    print(fruit);
  }
}
