void main() {
  // Creating a Map
  Map<String, int> ages = {
    'John': 20,
    'Jane': 19,
    'Bob': 30,
  };

  // Accessing values in a Map
  print(ages['John']);

  // Modifying values in a Map
  ages['jane'] = 40;
  print(ages['Jane']);

  // Adding a new key-value pair to a Map
  ages['Samnang'] = 20;
  print(ages['Samanng']);

  // Removing a key-value pair form a Map
  ages.remove('Jane');
  print(ages.containsKey('Jane'));

  // Iterating over a Map
  ages.forEach((key, value) {
    print('$key: $value');
  });

  // Checking the lenght of Map
  print(ages.length);
}
