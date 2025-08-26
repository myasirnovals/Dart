class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

class CLevel extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, my name is CLevel ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = "Budi";
  manager.sayHello('Yasir');

  var vp = VicePresident();
  vp.name = "Yasir";
  vp.sayHello('Joko');
}
