import 'package:learn_inheritance/karakter/monster.dart';


/// * todo 3 merupakan salah satu child class dari monster
/// 1. agar lebih spesifik -->
/// 2. nama,skill diubah dengan bantuan @override
/// 3. (next home_state)

class MonsterTikus extends MonsterKarakter{

  @override
  String get nama => 'Tikus';

  @override
  String skill() {
    return 'Mencuri';
  }
}