
import 'package:learn_inheritance/karakter/arena/arena.dart';


/// todo 2 (finish)
/// merupakan class child dari arena
/// di bagian constuctor ada keyword super
/// ada super karena class parent memiliki parameter nama yang required
/// tapi kalau misalkan params nama tidak required maka tidak diperlukan
/// keyword super

class ArenaDeDust extends Arena{
  ArenaDeDust():super(nama: '');
}