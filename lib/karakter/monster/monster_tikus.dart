import 'package:learn_inheritance/karakter/monster.dart';


/// todo 3 (finish)
/// 1. berikut implement abstract skill dan level boss

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