// abstract class as interface
import 'dart:math';

abstract class Area {
  void area();
}

// abstract class as interface
abstract class Perimeter {
  void perimeter();
}

// implements multiple interfaces
class Rectangle implements Area, Perimeter {
  // properties
  int? length, breadth;

  // contructor
  Rectangle(this.length, this.breadth);

  @override
  void area() {
    // TODO: implement area
    print('the area of the rectangle is ${2 * (length! + breadth!)}');
  }

  @override
  void perimeter() {
    // TODO: implement perimeter
    print('The perimeter of the rectangle is ${2 * (length! + breadth!)}');
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();
  rectangle.perimeter();
}
