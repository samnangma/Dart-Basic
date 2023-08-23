// class Animal {
//   String? name;
//   void eat() => print('$name nom nom');
// }

// class Cat extends Animal {
//   void mew() {
//     print('$name is mew mew');
//   }
// }

// void main() {
//   var cat = new Cat();
//   cat.name = 'Nana';
//   cat.eat();
//   cat.mew();
// }

class Animal {
  void makeSound() {
    print('The animal makes a sound.');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('the dog barks');
  }
}

void main() {
  var dog = new Dog();
  dog.makeSound();

}
