import 'dart:core';
// import 'package:project/project.dart' as project;

// void main(List<String> arguments) {
//   print('Hello world: ${project.calculate()}!');
// }

// public class

// class Student{
//
//   var StudentName;
//   var StudentAge;
//   var StudnetSalary;
//
//   showInformation(){
//     print("Name : $StudentName");
//     print("Age : $StudentAge");
//     print("Salary: $StudnetSalary");
//   }
//
// }

// private class

class Student{

  var _StudentName;
  var StudentAge;
  var StudnetSalary;

  get getStudentName {
    return _StudentName;
  }

  set StudentName(String StudentName) {
    this._StudentName = StudentName;
  }

  showInformation(){
    print("Name : $getStudentName");
    print("Age : $StudentAge");
    print("Salary: $StudnetSalary");
  }

}

main() {



  // Student stu = Student();
  // stu.StudentName='Samnang';
  // stu.StudentAge= 23;
  // stu.StudnetSalary= 1000;
  //
  // stu.showInformation();

  //List and handle on CRUD

  // var list = List<int>.filled(5,2);
  // print(list);
  //
  // var list1 = [12,20,23,40,50];
  // print(list1);
  // print(list1[0]); // print index of Array
  // print(list1[1]);
  //
  // List <int> list2 = [10,23,30,40,50];
  // list2.forEach((n) => print(n));
  //
  // List<String> names = ["samanng",'Dara','Nara'];
  // print(names.length); // print length of index of Array
  //
  // List<String> name= ["Bill", "Nara", "Sara"];
  // name[1]="Da"; // insert this into array
  // name[2]="Pa";
  //
  // print(name);
  //
  // var i = [20,34,10,90,80,100,200];
  // print("this list before the replace $i");
  // i.replaceRange(2, 4, [15,26,50]);
  //
  // print("this list after replace $i");
  //
  //
  // // Mutable and Immutable list
  //
  // //Mutable List
  // List<String> n = ['hello','hi','kj'];
  // n[1]= 'World'; // possible to change
  // n[2] = 'people';
  // print(n);

  //Immutabe list
  // const List<String> g = ['III','GGG','SSS'];
  // g[0] = 'AAA';
  // g[1] = 'BBB'; // can not change the value the u assign when u use const
  //
  // print(g);

  var evenList =[2,4,6,7,8,9];
  print("This is List $evenList");
  // evenList.add(1); // can add only one value in to list
  evenList.addAll([10,20,30,40,50]);
  print("The is list when We add the number into list $evenList");

  var insertList = [1,23,45,67,89,90];
  print("List before insert $insertList");
  insertList.insert(0, 10); // insert one Value (index , value) into List 
  insertList.insertAll(2, [30,20,40,50]);
  print("List after insert all the value into index $insertList");

  var removeList = [900,80,70,50,40];
  print("List before not update it $removeList");
  removeList.remove(40);
  print("List After update it $removeList");

  var removeList1 = [100,200,300,500,600];
  print("List before not remove anything $removeList1" );
  removeList1.removeAt(2); // Remove by index
  print("List After remove the value $removeList1");

  // final Name = "Dara"; // one time value assign
  // int i = 10 ;
  // double money = 200.4;
  // double score = .90;
  //
  // String name = "Samnang";
  // bool isValid = true;
  //
  // var h = 12; // var is dynamic but can not change the data type
  // // h = "asdas";
  //
  // dynamic as = 12; // dynamic can change whatever you want
  // as = "123";
  // as = false;
  //
  //
  //
  // print('Hello World: $i ');
  // print('Money $money $score');
  // print("Name $name");

  // int ? a = 5 ;
  // int b = 2;
  //
  // a ??= 30 ; // ?? if a = null a = 30 ;
  //
  // print(a);

  // print (a is int );
  // print (a is! int );
  //
  // print('a/b ${a/b}');
  // print("a+b ${a+b}");
  // print("a-b ${a-b}");
  // print("a/b ${a ~/b }"); // ~/ Divide, returning an integer result
  // print("a/b ${a % b }"); // % Get the remainder of an integer division

  // int? a = 30;
  //
  // // print( a > 15 ? " a is greater then 15 " : " a is lower than 15 " );
  //
  // print ( a ?? 40 ); // if a = null a ng yk 40 print mk

  //Control Flow
  //
  // int a = 20;
  // int b = 40;
  //
  // if ( a > b ) {
  //   print("A is bigger than b ");
  // } else if ( a < 20){
  //   print ("B is bigger than A ");
  // } else {
  //   print ("Hello World ");
  // }
  //
  // String as = "Hello";
  //
  // switch ( as ) {
  //   case "Hello" :
  //     print("B sl o ");
  //   case " loading " :
  //     print("it loading");
  //   case " error " :
  //     print("it is error ");
  // }
  //
  // // for loop
  // for ( int i =0; i<5 ; i++) {
  //   print ("Hello people $i");
  // }
  //
  // // for in Loop
  //
  // var z = [1,2,3,4,5,6];
  // for (var f in z) {
  //   print(f);
  // }

    // print(project.calculate(20, 30)); // call function


}
