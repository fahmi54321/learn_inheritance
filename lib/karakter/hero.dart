import 'package:learn_inheritance/karakter/karakter.dart';


//todo 2 buat parent class lebih spesifik
// karena class ini khusus untuk object hero
// sebagai contoh function killingAMonster() merupakan tujuan utama dari
// object hero
// (next hero_persian.dart dan hero_vikings.dart)

class HeroKarakter extends Karakter{

  String killingAMonster(){
    return 'bunuh monster';
  }

}