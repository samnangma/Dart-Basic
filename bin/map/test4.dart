void main() {
  //addAll(other)

  // Map<String, int> map1 = {'a': 1, 'b': 2};
  // Map<String, int> map2 = {"c": 3, "d": 4};

  // map1.addAll(map2);
  // print(map1);

  // removeWhere(predicate): Removes all key-value pairs from the map that satisfy given predicate.

  // Map<String, int> scores = {'Dara': 20, 'Bob': 15, 'Charlie': 90};
  // scores.removeWhere((key, value) => value > 19);
  // print(scores);

  // clear(): Removes all key-value pairs form the map, making it empty
  Map<String, int> scores = {'Dara': 20, 'Nang': 15};
  scores.clear();
  print(scores.isEmpty);
}
