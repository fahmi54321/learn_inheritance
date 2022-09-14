import 'package:flutter/material.dart';

/// * todo 1
/// 1. Karakter dijadikan abstract
/// 2. method skill harus di implement ke semua child dari class karakter
/// 3. (next hero.dart dan monster.dart)
abstract class Karakter{
  String nama = 'Nama';
  TextEditingController healtyPointInput = TextEditingController();

  String skill();
}