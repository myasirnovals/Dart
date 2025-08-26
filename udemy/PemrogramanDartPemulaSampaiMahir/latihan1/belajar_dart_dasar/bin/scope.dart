void main() {
  var name = 'Yasir';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); ERROR karena diluar scope
}

void contoh() {
  // sayHello(); ERROR karena diluar scope
}