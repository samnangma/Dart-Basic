import 'package:test/expect.dart';

class Latop {

  // methods
  turnOn() {
    print('Latop turned on');
  }

  // methods
  turnOff() {
    print("Latop is off");
  }
  
}

class MacBook implements Latop {
  // implementation of turnOn()
  @override
  turnOn() => print('MacBook turn on');

  // implementation of turnOff()
  @override
  turnOff() => print("MacBook turned off");
}

void main() {
  var macBook = MacBook();
  macBook.turnOn();
  macBook.turnOff();
}
