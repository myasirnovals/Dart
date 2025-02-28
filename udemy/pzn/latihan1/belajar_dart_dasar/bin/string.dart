void main() {
  String firstName = 'Yasir';
  String lastName = 'Noval';

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + " " + lastName;
  var name2 = 'Muhamad' ' Yasir' ' Noval';
  print(name1);
  print(name2);

  var longString = '''
  this is long string
  multiline string
  learning dart
  ''';

  print(longString);
}
