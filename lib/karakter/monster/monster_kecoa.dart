import 'package:learn_inheritance/karakter/monster.dart';


/// todo 3 (finish)
/// 1. berikut implement abstract skill dan level boss

class MonsterKecoa extends MonsterKarakter{

  @override
  String get nama => 'Kecoa';

  String subSkill() => 'Mengeluarkan bau';


  // abstract

  @override
  String skill() {
    return 'Terbang,Sembunyi';
  }

  @override
  String levelBos() {
    return 'Level menengah';
  }

}