void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Yasir');
  sayHello(firstName: 'Yasir');
  sayHello(lastName: 'Noval', firstName: 'Budi');
  sayHello(lastName: 'Noval', firstName: 'Yasir');
}