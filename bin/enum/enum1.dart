enum Gender { male, female, other }

class Person {
  String? firstName, lastName;
  Gender? gender;

  //Constructor
  Person(this.firstName, this.lastName, this.gender);

  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person("Samnang", "Ma", Gender.male);
  p1.display();
}
