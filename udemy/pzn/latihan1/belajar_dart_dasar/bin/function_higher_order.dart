void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == "dongo") {
    return "*****";
  } else {
    return name;
  }
}

void main() {
  sayHello('Yasir', filterBadWord);
  sayHello('dongo', filterBadWord);
}