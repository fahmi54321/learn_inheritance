import 'package:learn_inheritance/karakter/hero.dart';
import 'package:learn_inheritance/karakter/interface.dart';
import 'package:learn_inheritance/karakter/mixin/reward_karakter.dart';

/// todo 3 (finish)
/// karakter ini mendapatkan reward, maka perlu tambahan with
/// didalam class ini
/// penambahan with harus sebelum dari keyword implements


class HeroPersia extends HeroKarakter with RewardKarakter implements SubSkill{
  @override
  String get nama => 'Persians';

  //abstract

  @override
  String skill() {
    return 'Nunggangi gajah';
  }

  @override
  String jnsKelamin() {
    return 'Laki-laki';
  }


  // interface

  @override
  String subSkillPersian() {
    return 'Bermain Pedang';
  }


  // mixin
  @override
  String reward() {
    return super.reward();
  }

}