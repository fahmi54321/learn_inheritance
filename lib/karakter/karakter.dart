import 'package:flutter/material.dart';

abstract class Karakter{
  String nama = 'Nama';
  TextEditingController healtyPointInput = TextEditingController();

  String skill();
}