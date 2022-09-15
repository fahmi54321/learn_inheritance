import 'package:learn_inheritance/karakter/karakter.dart';


abstract class MonsterKarakter extends Karakter {
  String eatingHuman() {
    return 'makan manusia';
  }

  String levelBos();

}
