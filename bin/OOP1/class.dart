class MyClass {
  int? myInt;
  String? myString;

  // Parameterized constructor
  MyClass(int i, String s) {
    myInt = i;
    myString = s;
  }
}

void main() {
  MyClass myObject = MyClass(42, "Dara");
  print(myObject.myInt);
  print(myObject.myString);
}
