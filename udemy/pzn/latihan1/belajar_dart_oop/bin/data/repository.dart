import 'dart:mirrors';

abstract class CategoryRepository {
  id(String id);

  name(String name);

  quantity(int quantity);

  location(String location);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    // TODO: implement noSuchMethod
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";

    print(sql);
  }
}
