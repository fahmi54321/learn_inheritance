import 'package:flutter/material.dart';



 /// todo 1
 /// 1. buat parent class berisi nama, healty dan function skill
 /// 2. item ini akan dipakai semua class, seperti nama,healty dan skill
 /// 3. (next monster.dart dan hero.dart)


class Karakter{
  String nama = 'Nama';
  TextEditingController healtyPointInput = TextEditingController();

  String skill(){
    return 'Skill karakter';
  }
}