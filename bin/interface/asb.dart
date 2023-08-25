abstract class Vechicle {
  void start();
  void stop();
}

class Car implements Vechicle {
  @override
  void start() {
    print('Car started ');
  }

  @override
  void stop() {
    print("Car stopped ");
  }
}

void main() {
  var car = Car();
  car.start();
  car.stop();
}
