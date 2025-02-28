void main() {
  // membuat list
  List<int> listInt = [];

  var listString = <String>[];

  // mencetak list
  print(listInt);
  print(listString);

  // deklarasi secara langsung menambahkan data list
  var names = <String>[
    'Yasir',
    'Noval',
    'Westbrook',
  ];

  // input data list secara manual
  // names.add('Yasir');
  // names.add('Noval');
  // names.add('Westbrook');

  print(names);
  print(names.length);

  // mengakses list
  print(names[0]);

  names[0] = 'Yan';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
