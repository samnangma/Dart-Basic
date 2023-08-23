import 'dart:core';

// Classes : A class is defined using class keyword followed by the class name.
// It encapsulates data and methods that operate on that data .

class Person {
  String? name;
  int? age;
  double? salary;
  void sayHello() {
    print('Hello My name is $name , I am $age years old , Salary : $salary');
  }
}

// Objects: An object is an instance of a class.
// It represents a specific entity based on the class's blueprint.

void main() {
  // Creating an object of a Class
  var person = new Person();

  /// Accessing properties of objects
  person.name = 'Samnang';
  person.age = 18;
  person.salary = 1000;
  person.sayHello();
}
