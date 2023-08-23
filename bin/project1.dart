import 'dart:core';

// instance Methods
class Person {
  String name ;
  Person ( this.name);
  void printName(){
    print(name);
  }
}

//Getters and Setters

class People {
   late String _name;

  String get name => _name; // getter

  set name(String value) {
    _name = value;
  }

}

// Static Methods
class Math {
  static int sum(int a , int b){
    return a+b;
  }
}

// Contractor Methods
class Person1 {
  String name;

  Person1(this.name); // default Contractor

}

// Field in Class
// instance fields
class Person2 {
  late String name ;
  late int age ;
  late double salary;

  Person2(this.name,this.age,this.salary);
  
  void output(){
    print("Name:$name , Age:$age , Salary: $salary");
  }
}
// Static Fields
class Count {
  static int num = 23;
  static void counting(){
    num++;
  }
}

// Const Fields
class Constants{
  static const double pi = 3.14159; // Const field
  static const int daysInWeek = 7;
}


void main(){

  // Const Fields
  print(Constants.pi);
  print(Constants.daysInWeek);

  // static fields

  print(Count.num);
  Count.counting();
  print(Count.num);
  Count.counting();
  print(Count.num);
  Count.counting();

  // instance fields
  var a = Person2("Samnang", 23, 1000);
  var b = Person2("Dara", 23, 2000);

  a.output();
  b.output();




  Person1 person1 = Person1("Nara");
  print(person1.name);

  //Called on the class
  int result = Math.sum(100, 600);
  print(result);

  //Setter

  People people = People();
  people.name = "Dara"; // set the value

  print(people.name); // get the value

  // instance Methods
  Person person = Person("Samnang");
  print(person.name);

}