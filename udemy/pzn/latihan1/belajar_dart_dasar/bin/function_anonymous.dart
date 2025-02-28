void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Yasir Noval', (name) {
    return name.toUpperCase();
  });

  sayHello('Yasir Noval', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Yasir');
  print(result1);

  var result2 = lowerFunction('Yasir');
  print(result2);
}
