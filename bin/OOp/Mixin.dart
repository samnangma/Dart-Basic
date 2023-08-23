mixin Logger {
  void log(String message) {
    print('Log: $message');
  }
}

class User with Logger {
  String name;

  User(this.name) {
    log('User created: $name');
  }
}

void main() {
  var user = User('John');
  // Output: Log: User created: John
}