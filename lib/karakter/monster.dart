import 'package:learn_inheritance/karakter/karakter.dart';


/// todo 2
/// 1. subs parent dari karakter juga dijadikan abstract
/// 2. sebab semua parent child dari Monster harus ada levelBos
/// 3. (next child hero dan child monster)

abstract class MonsterKarakter extends Karakter {
  String eatingHuman() {
    return 'makan manusia';
  }

  String levelBos();

}
