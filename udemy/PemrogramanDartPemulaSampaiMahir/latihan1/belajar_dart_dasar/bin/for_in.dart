void main() {
  var names = <String>['Yasir', 'Noval'];

  // for (var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for (var name in names) {
    print(name);
  }

  var nameSet = <String>{'Yasir', 'Noval'};
  for (var value in nameSet) {
    print(value);
  }
}