import 'package:my_first_dart_console/person.dart';

class Student extends Person {
  Student({String studentName = 'Student baru'}) : super(name: studentName) {
    print('Constructor Student');
  }
}
