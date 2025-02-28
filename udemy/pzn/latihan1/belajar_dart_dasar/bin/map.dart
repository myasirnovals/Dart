void main() {
  // membuat map
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Yasir',
    'last': 'Noval',
  };

  // name['first'] = 'Yasir';
  // name['last'] = 'Noval';

  print(name);
  print(name['first']);

  name['first'] = 'Yan';
  print(name);

  name.remove('last');
  print(name);
}
