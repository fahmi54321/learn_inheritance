
import 'package:learn_inheritance/karakter/hero/hero_vikings.dart';
import 'package:learn_inheritance/karakter/interface.dart';

/// todo 1 (next interface)
/// Merupakan hero campuran dari pernikahan vikings dan persian
/// hero ini turunan dari full dari vikings dan memiliki subskill
/// dari persian yaitu bermain pedang
///
///
/// todo 4 (next home_state)
/// Karna hero ini memiliki subskill yang dimiliki hero persian
/// maka hero ini harus implement dari interface subskill

class HeroPerkings extends HeroViking implements SubSkill{


  @override
  String get nama => 'perkings';


  // interface

  @override
  String subSkillPersian() {
    return 'Bermain pedang dari hero perkings';
  }

}