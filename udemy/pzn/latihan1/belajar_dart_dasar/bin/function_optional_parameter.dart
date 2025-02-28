void sayHello(String firstName,
    [String? middleName = '', String? lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Yasir');
  sayHello('Yasir', 'Noval');
  sayHello('Muhamad', 'Yasir', 'Noval');
}
