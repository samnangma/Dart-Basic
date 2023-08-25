// Syntax of Enum in Dart
// enum enumName {
//  constantName1,
//  constantName2,
// .........
//  constantNameN
// }

enum Days {
  sunday,
  monday,
  tuesday,
  wednesday,
  thrusday,
  friday,
  saturday,
}

void main() {
  var today = Days.monday;
  switch (today) {
    case Days.sunday:
      print("Today is Sunday.");
    case Days.monday:
      print("Today is Monday");
    case Days.tuesday:
      print("Today is Tuesady");
    case Days.wednesday:
      print("Today is Wednesday");
    case Days.thrusday:
      print("Today is Thrusday");
    case Days.friday:
      print("Today is Friday");
    case Days.saturday:
      print("Today is Saturday");
  }
}
