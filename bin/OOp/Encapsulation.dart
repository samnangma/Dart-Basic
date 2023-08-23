// Public Access

// class MyClass {
//   String? publicProperty;

//   void publicMethod() {
//     print('This is a public method.');
//   }
// }

// void main() {
//   var obj = new MyClass();
//   obj.publicProperty = 'Public value';
//   obj.publicMethod();
// }

// Private Access

// class MyClass {
//   String? _privateProperty;

//   void _privateMethod() {
//     print("this is a private method. ");
//   }

//   void publicMethod() {
//     _privateProperty = "Pravate love";
//     // Private members can be accessed within the same class.
//     _privateMethod();
//   }
// }

// void main() {
//   var obj = new MyClass();
//   obj.publicMethod();
// }

// Protected Access
class MyClass {

  String? _protectedProperty;
  void _protectedMethod() {
    print("This is a protected methods. ");
  }

  void publicMethod() {
    _protectedProperty = 'Protected value';
    _protectedMethod(); // Protected members can be accessed within the same class.
  }
}

class MySubclass extends MyClass {
  void accesssProtectedMember() {
    _protectedProperty =
        'New protected value'; // Protected members can be accesses in sub class
    _protectedMethod();
  }
}

void main() {
  var obj = new MyClass();
  obj.publicMethod();

  var subObj = new MySubclass();
  subObj.accesssProtectedMember(); 
}
