import '../project1.dart';

void main(){
	
// Creating Object
// of the class Gfg
People people= new People();
	
// Calling method
// (After Implementation )
people.printdata();
}

// Class World (Interface)
class World {
void printdata() {
	print("Hello Geek !!");
}
}

// Class People implementing World
class People implements World {

void printdata() {
	print("Welcome to Beautiful World");
}
}


