import 'package:learn_inheritance/karakter/hero.dart';

class HeroPersia extends HeroKarakter{
  @override
  String get nama => 'Persians';

  @override
  String skill() {
    return 'Nunggangi gajah';
  }

  String subSkill(){
    return 'Bermain pedang';
  }
}