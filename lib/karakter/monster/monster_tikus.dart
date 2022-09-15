import 'package:learn_inheritance/karakter/monster.dart';


class MonsterTikus extends MonsterKarakter{

  @override
  String get nama => 'Tikus';


  // abstract

  @override
  String skill() {
    return 'Mencuri';
  }

  @override
  String levelBos() {
    return 'Level tinggi';
  }
}