
/// todo 1
/// class person memiliki params maxAge dengan tambahan keywoard static

class Person{
  String name;
  int age;
  static int maxAge = 150;

  Person({required this.name,required this.age}){
   age = (age > 150) ? 150 : age;
  }
}


class Main{

  /// todo 2
  /// class main melakukan pemanggilan class person

  Person person = Person(name: 'Name', age: 250);

  void main(){
    print('age : ${person.age}');
    print('max age : ${Person.maxAge}');

    /// todo 3 (finish)
    /// karena params maxAge menggunakan keyword static, maka pemanggilannya
    /// harus diikuti langsung dengan nama class
    /// tujuannya :
    /// 1. kalau tidak ada keyword static, berarti class main memakai memory untuk
    ///    menampung params maxAge
    /// 2. jika memakai keyword static, maka params maxAge penggunakan memory cuman ada
    ///    pada class Person, jadi penggunaan memory pada class Main menjadi lebih hemat
    /// 3. penggunaan keyword static ini terkususkan kepada method atau field yang
    ///    bersifat statis atau tidak dapat diubah
  }

}