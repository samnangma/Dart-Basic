import 'dart:convert';

class User {
  final int id;
  final String name;
  final String email;

  User({required this.id, required this.name, required this.email});

  // Mapping methods
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      email: json['email'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
    };
  }
}

// void main() {
//   var userJson = '{"id": 1, "name": "John Doe", "email": "john.doe@example.com"}';
//   Map<String, dynamic> userMap = jsonDecode(userJson);
//   var user = User.fromJson(userMap);

//   print('User ID: ${user.id}');
//   print('User Name: ${user.name}');
//   print('User Email: ${user.email}');
// }

void main() {
  var user = User(id: 1, name: "John Doe", email: "john.doe@example.com");
  String userJson = jsonEncode(user.toJson());

  print('User JSON: $userJson');
}