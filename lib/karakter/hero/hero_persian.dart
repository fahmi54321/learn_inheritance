import 'package:learn_inheritance/karakter/hero.dart';


/// todo 3 (finish)
/// 1. berikut implement abstract skill dan jenis kelamin

class HeroPersia extends HeroKarakter{
  @override
  String get nama => 'Persians';

  String subSkill(){
    return 'Bermain pedang';
  }

  //abstract

  @override
  String skill() {
    return 'Nunggangi gajah';
  }

  @override
  String jnsKelamin() {
    return 'Laki-laki';
  }
}