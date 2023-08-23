class World {
  String? name;
  int? age;

  World(this.name, this.age);

  void sayHi(){
    print('Hello $name I am $age years old');
  }
}

void main (){
  var w = new World("John", 25)..sayHi();
}
