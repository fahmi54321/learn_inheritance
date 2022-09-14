import 'package:learn_inheritance/karakter/monster.dart';


/// * todo 3 merupakan salah satu child class dari monster
/// 1. agar lebih spesifik -->
/// 2. nama,skill diubah dengan bantuan @override
/// 3. tambahan function subSkill merupakan method khusus untuk child class ini
/// 4. (next home_state)

class MonsterKecoa extends MonsterKarakter{

  @override
  String get nama => 'Kecoa';

  @override
  String skill() {
    return 'Terbang,Sembunyi';
  }

  String subSkill() => 'Mengeluarkan bau';

}