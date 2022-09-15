import 'package:learn_inheritance/karakter/hero.dart';
import 'package:learn_inheritance/karakter/interface.dart';


/// todo 3 (next hero_perkings)
/// Nah hero persia ini memakai interface dari subskill
/// sebab hero ini memiliki subskill
/// dengan cara bantuan keywoard implement

class HeroPersia extends HeroKarakter implements SubSkill{
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
}