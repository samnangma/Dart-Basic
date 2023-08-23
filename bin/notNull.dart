import 'dart:core';

// The ? and ?? operators in Dart are used to check if a value is null, and if so, return a default value.
//  The ? operator is used to check if a value is null, and if so, return the value of the expression after the ?.
//  The ?? operator is used to check if a value is null, and if so, return the value of the expression after the ??.
void main() {
  String? name;
  String defaultName = "Dara";

  name = "Samnang";

  String greeting = name ?? defaultName;

  String greeting1 = name ?? "Hello, " + defaultName;

  print(greeting1);
}
