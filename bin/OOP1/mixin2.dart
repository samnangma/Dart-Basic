mixin CanWalk {
  void walk() {
    print("Walking ...");
  }
}
mixin CanSwim {
  void swim() {
    print("Swim...");
  }

  void walk() {
    print(" 2 Walking ...");
  }
}

class Fish with CanSwim, CanWalk {
  // class Fish extends Animal implements CanSwim ,CanWalk{
}

void main() {
  Fish f = Fish();
  f.walk();
  f.swim();

}
