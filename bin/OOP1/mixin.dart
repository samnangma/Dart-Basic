// Rule for Mixin
// Mixin can't be instantiated you can't create object of mixin.
//  Use the mixin to share code between multiple classes
// it is possible to user multiple mixins in a class

mixin ElectricVarient {
  void elecltricVarient() {
    print("This is electric varient");
  }
}

mixin PetroVarient {
  void petrolVarient() => print('this is petroleum varient');
}

class Tesla with ElectricVarient {}

class HybridCar with ElectricVarient, PetroVarient {}

void main() {
  Tesla t = Tesla();
  t.elecltricVarient();

  HybridCar hc = HybridCar();
  hc.petrolVarient();
  hc.elecltricVarient();
}
