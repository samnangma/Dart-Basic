import 'dart:core';

// The . opeartor is used for accessing members of class
class Person {
  String name = "Dara";
}

// The .. operator (also known as the cascadde notation or cascade operator)
// allows you to perform a sequence of operations on the same objdect
//  It is useful when you want to perform multiple operations on an object without repeating the object reference.

class World {
  String? name;
  int? age;

  void introduce() {
    print("Hello, my name is $name and I am $age years old");
  }
}

void main() {
  var people = Person();
  // Accessing the 'name' property using the dot) (.) operator
  print("My name is ${people.name}");

  print(" ");

  // Using the cascade opeator to set properties and ivoke a method
  var world = World()
    ..name = 'samnang'
    ..age = 12
    ..introduce();

// The ... operator (spread operator) is used for expanding elements in collections, such as lists or sets.
//It allows you to insert the elements from one collection into another collection
  var list1 = [1, 2, 3];
  var list2 = [4, 5, 6];

  // Combining two lists using the spread operator
  var combinedList = [...list1, ...list2]; 
  print(combinedList);

  var set1 = {1, 2, 3};
  var set2 = {3, 4, 5};

  // Combining two sets using the spread operator
  var combinedSet = {...set1, ...set2}; 
  print(combinedSet);

}
