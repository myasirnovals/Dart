import 'package:my_first_dart_console/drink_ability_mixin.dart';
import 'package:my_first_dart_console/flying_monster.dart';
import 'package:my_first_dart_console/monster_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  String fly() {
    return "terbang terbang melayang";
  }
}
