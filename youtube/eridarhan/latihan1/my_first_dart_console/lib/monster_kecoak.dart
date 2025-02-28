import 'package:my_first_dart_console/flying_monster.dart';
import 'package:my_first_dart_console/monster.dart';

class MonsterKecoak extends Monster implements FlyingMonster {
  String fly() => "syuuungg.....";

  String move() {
    return "Berjalan merayap";
  }
}
