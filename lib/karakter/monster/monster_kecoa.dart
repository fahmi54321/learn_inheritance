import 'package:learn_inheritance/karakter/monster.dart';

class MonsterKecoa extends MonsterKarakter{

  @override
  String get nama => 'Kecoa';

  @override
  String skill() {
    return 'Terbang,Sembunyi';
  }

  String subSkill() => 'Mengeluarkan bau';

}