void main() {
  dynamic variable = 100;

  // var variableString = variable as String; // Error
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  // pengecekan tipe data
  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}