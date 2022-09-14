import 'package:learn_inheritance/karakter/karakter.dart';


 /// * todo 2
 /// 1. buat parent class lebih spesifik
 /// 2. karena class ini khusus untuk object monster
 /// 3. sebagai contoh function eatingHuman() merupakan tujuan utama dari object monster
 /// 4. (next monster_kecoa.dart dan monster_tikus.dart)

class MonsterKarakter extends Karakter {
  String eatingHuman() {
    return 'makan manusia';
  }
}
