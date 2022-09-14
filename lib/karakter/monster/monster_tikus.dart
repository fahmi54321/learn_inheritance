import 'package:learn_inheritance/karakter/monster.dart';

class MonsterTikus extends MonsterKarakter{

  @override
  String get nama => 'Tikus';

  @override
  String skill() {
    return 'Mencuri';
  }
}