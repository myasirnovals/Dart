class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

extension SayGoodByOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Yasir Noval";
  person1.address = "Bandung";
  // person1.country = "Amerika"; Karena tidak bisa mengubah final field

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Budi");
  person1.hello();
  person1.sayGoodBye("Joko");

  Person person2 = Person();
  print(person2);
}