class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager (String name) : super (name);
}

class VicePresident extends Manager {
  VicePresident (String name) : super (name);
}

void main() {
  Employee employee = Employee('Yasir');
  print(employee);

  employee = Manager('Yasir');
  print(employee);

  employee = VicePresident('Yasir');
  print(employee);
}