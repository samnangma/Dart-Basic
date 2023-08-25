abstract class CalculateTotal {
  int total();
}

abstract class CalculateAverage {
  double average();
}

abstract class CalculateSalary {
  double salary();
}

class Student implements CalculateTotal, CalculateAverage, CalculateSalary {
  int? mark1, mark2, mark3;
  double? salary1, salary2, salary3;

  Student(this.mark1, this.mark2, this.mark3, this.salary1, this.salary2,
      this.salary3);
  @override
  double average() {
    return total() / 3;
    // TODO: implement average
    throw UnimplementedError();
  }

  @override
  double salary() {
    return salary1! + salary2! + salary3!;
    // TODO: implement salary
    throw UnimplementedError();
  }

  @override
  int total() {
    return mark1! + mark2! + mark3!;
    // TODO: implement total
    throw UnimplementedError();
  }
}

void main() {
  Student student = Student(10, 20, 30, 300, 900, 100);
  print("total marks: ${student.total()}");
  print('Average marks: ${student.average()}');
  print("total salary: ${student.salary()}");
}
