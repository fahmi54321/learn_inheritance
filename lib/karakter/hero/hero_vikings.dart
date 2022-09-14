import 'package:learn_inheritance/karakter/hero.dart';


/// todo 3 (finish)
/// 1. berikut implement abstract skill dan jenis kelamin

class HeroViking extends HeroKarakter {

  @override
  String get nama => 'Viking';

  //abstract

  @override
  String skill() {
    return 'Bermain kapak';
  }

  @override
  String jnsKelamin() {
    return 'Perempuan';
  }

}