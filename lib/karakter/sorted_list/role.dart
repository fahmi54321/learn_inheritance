//todo 1 (finish)

class Role{
  final String nama;
  final int age;

  Role({required this.nama,required this.age});

  int get getBobot{
    switch(nama){
      case 'Pengawas' : return 1;
      case 'Gudang' : return 2;
      case 'Administrator' : return 3;
      default : return 1;
    }
  }


}

class Main{
  void main(){
    List<Role> list = [
      Role(nama: 'Administrator', age: 15),
      Role(nama: 'Administrator', age: 14),
      Role(nama: 'Administrator', age: 23),
      Role(nama: 'Pengawas', age: 22),
      Role(nama: 'Pengawas', age: 24),
      Role(nama: 'Gudang', age: 14),
      Role(nama: 'Gudang', age: 16),
    ];

    // custom sort by age
    list.sort((a,b){
      return a.age.compareTo(b.age);
    });

    // custom sort by nama kemudian sort by age
    list.sort((a,b){
      if(a.nama.compareTo(b.nama) != 0){
        return a.nama.compareTo(b.nama);
      }else{
        return a.age.compareTo(b.age);
      }
    });

    // custom sort by (Pengawas,Gudang,Administrator) kemudian sort by age
    list.sort((a,b){
      if(a.getBobot.compareTo(b.getBobot) != 0){
        return a.getBobot.compareTo(b.getBobot);
      }else{
        return a.age.compareTo(b.age);
      }
    });

  }

}