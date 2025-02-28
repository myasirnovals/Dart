class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = "yasir";
  // user.name = "Yasir";
  // user.email = "yasir@gmail.com";

  var user = User()
    ..username = "yasir"
    ..name = "Yasir"
    ..email = "yasir@contoh.com";

  User? user2 = createUser()
    ?..username = "yasir"
    ..name = "Yasir"
    ..email = "yasir@contoh.com";
}
