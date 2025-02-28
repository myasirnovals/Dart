void main() {
  var name = 'Muhamad Yasir Noval';

  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Yasir';
  final lastName = 'Noval';

  firstName = 'Budi';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  // array2[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variabel sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Muhamad Yasir Noval';
}
