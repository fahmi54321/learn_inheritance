import 'package:learn_inheritance/karakter/hero.dart';


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