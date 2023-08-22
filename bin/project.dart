import 'package:project/project.dart' as project;

// void main(List<String> arguments) {
//   print('Hello world: ${project.calculate()}!');
// }

class Student{

  var StudentName;
  var StudentAge;
  var StudnetSalary;

  showInformation(){
    print("Name : $StudentName");
    print("Age : $StudentAge");
    print("Salary: $StudnetSalary");
  }

}

main() {

  Student stu = Student();
  stu.StudentName='Samnang';
  stu.StudentAge=23;
  stu.StudnetSalary= 1000;

  stu.showInformation();


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
