import 'package:learn_inheritance/karakter/karakter.dart';

/// todo 2
/// 1. subs parent dari karakter juga dijadikan abstract
/// 2. sebab semua parent child dari Hero harus ada jenisKelamin
/// 3. (next child hero dan child monster)

abstract class HeroKarakter extends Karakter{

  String killingAMonster(){
    return 'bunuh monster';
  }

  String jnsKelamin();

}