// Dart Program to show Multiple Inheritance
// Class World1 (Interface1)
class World1 {
void printdata1() {
	print("Hello World1 !!");
}
}
// Class World2 (Interface2)
class World2 {
void printdata2() {
	print("Hello World2 !!");
}
}
// Class World3 (Interface3)
class World3 {
void printdata3() {
	print("Hello World3 !!");
}
}

// Class As implementing World1, World2, World3.
class As implements World1, World2, World3 {
void printdata1() {
	print("Howdy World1,\nWelcome to 404");
}
	
void printdata2() {
	print("Howdy World2,\nWelcome to life ");
}
	
void printdata3() {
	print("Howdy World3,\nWelcome ");
}
}

void main(){
// Creating Object of
// the class Gfg
As people = new As();
	
// Calling method (After Implementation )
people.printdata1();
people.printdata2();
people.printdata3();
}
