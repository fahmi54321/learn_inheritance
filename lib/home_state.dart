import 'package:flutter/material.dart';
import 'package:learn_inheritance/karakter/hero.dart';
import 'package:learn_inheritance/karakter/hero/hero_perkings.dart';
import 'package:learn_inheritance/karakter/hero/hero_persian.dart';
import 'package:learn_inheritance/karakter/hero/hero_vikings.dart';
import 'package:learn_inheritance/karakter/monster.dart';
import 'package:learn_inheritance/karakter/monster/monster_kecoa.dart';
import 'package:learn_inheritance/karakter/monster/monster_tikus.dart';

class HomeState extends ChangeNotifier {

  MonsterTikus monsterTikus = MonsterTikus();
  MonsterKecoa monsterKecoa = MonsterKecoa();
  HeroViking heroViking = HeroViking();
  HeroPersia heroPersia = HeroPersia();
  HeroPerkings heroPerkings = HeroPerkings();


  List<MonsterKarakter> listMonster = [];
  List<HeroKarakter> listHero = [];

  HomeState() {

    listMonster.add(monsterTikus);
    listMonster.add(monsterKecoa);

    listHero.add(heroViking);
    listHero.add(heroPersia);
    listHero.add(heroPerkings);

    notifyListeners();
  }
}
