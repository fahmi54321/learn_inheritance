import 'package:learn_inheritance/karakter/mixin/reward_karakter.dart';
import 'package:learn_inheritance/karakter/monster.dart';


/// todo 2 (next hero_persian)
/// karakter ini mendapatkan reward, maka perlu tambahan with
/// didalam class ini

class MonsterKecoa extends MonsterKarakter with RewardKarakter{

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

  // mixin
  @override
  String reward() {
    return super.reward();
  }

}