import 'package:learn_inheritance/karakter/hero.dart';


/// * todo 3 merupakan salah satu child class dari hero
/// 1. agar lebih spesifik -->
/// 2. nama,skill diubah dengan bantuan @override
/// 3. tambahan function subSkill merupakan method khusus untuk child class ini
/// 4. (next home_state)

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