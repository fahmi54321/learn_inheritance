import 'package:learn_inheritance/karakter/hero/hero_vikings.dart';
import 'package:learn_inheritance/karakter/interface.dart';

class HeroPerkings extends HeroViking implements SubSkill{


  @override
  String get nama => 'perkings';


  // interface

  @override
  String subSkillPersian() {
    return 'Bermain pedang dari hero perkings';
  }

}