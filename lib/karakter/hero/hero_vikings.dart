import 'package:learn_inheritance/karakter/hero.dart';


/// * todo 3 merupakan salah satu child class dari hero
/// 1. agar lebih spesifik -->
/// 2. nama,skill diubah dengan bantuan @override
/// 3. (next home_state)

class HeroViking extends HeroKarakter {

  @override
  String get nama => 'Viking';

  @override
  String skill() {
    return 'Bermain kapak';
  }

}