class Student {
  int? id;
  String? name;
  String? rollNo;
  String? school;

  Student(
      {required int id,
      required String name,
      required String rollNo,
      required String schoool}) {
    this.id;
    this.name;
    this.rollNo;
    this.school;
  }

  void display() {
    print("Id is $id");
    print("name is $name");
    print("Roll No is $rollNo");
    print("School is $school");
  }
}

void main() {
  Student s1 = Student(id: 12, name: "Samnang", rollNo: "12", schoool: "CSTAD");
  s1.display(); //creating object of class student and assigning it to variable 's'
}
