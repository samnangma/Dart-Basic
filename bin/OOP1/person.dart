import 'dart:convert';

class Person {
  // Properties
  String? name;
  int? age;

  // Constructor
  Person(this.name, this.age);

  // Constructor
  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String jsonString1 = '{"name": "Samnang", "age": 20}';
  var parsedJson = JsonDecoder().convert(jsonString1);

  Person p1 = Person.fromJson(parsedJson);

  print(p1.name);
  print(p1.age);
}
