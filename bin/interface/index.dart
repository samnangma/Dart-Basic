//  Delcaring Interface in Dart
// Creating an interface using abstract class

// Interface
import 'dart:ffi';

abstract class Person {
  canWalk();
  canRun();
}

class Student implements Person {
  @override
  void canRun() {
    print("Student Can Run");
  }

  @override
  void canWalk() => print('Student Can Walk');
}

void main() {
  var student = Student(); // Object of type Student created.
  student.canWalk(); // Calling the method from parent class (Person)
  student.canRun();
}
