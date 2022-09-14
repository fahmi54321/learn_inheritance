import 'package:flutter/material.dart';
import 'package:learn_inheritance/home_state.dart';
import 'package:learn_inheritance/karakter/hero.dart';
import 'package:learn_inheritance/karakter/hero/hero_persian.dart';
import 'package:learn_inheritance/karakter/monster.dart';
import 'package:learn_inheritance/karakter/monster/monster_kecoa.dart';
import 'package:provider/provider.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late HomeState state;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => HomeState(),
      child: Consumer(
        builder: (BuildContext context, HomeState state, _) {
          this.state = state;

          return Scaffold(
            appBar: AppBar(
              title: const Text('Learn inheritance'),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Monster'),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: ListView.builder(
                            itemCount: state.listMonster.length,
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            itemBuilder: (context, index) {
                              MonsterKarakter monster =
                                  state.listMonster[index];

                              return TextFormField(
                                decoration: InputDecoration(
                                  labelText:
                                      'Input healty monster ${monster.nama}',
                                ),
                                controller: monster.healtyPointInput,
                                keyboardType: TextInputType.number,
                                onSaved: (value) {
                                  setState(() {
                                    monster.healtyPointInput.text = value ?? '';
                                  });
                                },
                              );
                            }),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Hero'),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: ListView.builder(
                            itemCount: state.listHero.length,
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            itemBuilder: (context, index) {
                              HeroKarakter hero = state.listHero[index];

                              return TextFormField(
                                decoration: InputDecoration(
                                  labelText: 'Input healty hero ${hero.nama}',
                                ),
                                controller: hero.healtyPointInput,
                                keyboardType: TextInputType.number,
                                onSaved: (value) {
                                  setState(() {
                                    hero.healtyPointInput.text = value ?? '';
                                  });
                                },
                              );
                            }),
                      ),
                    ],
                  ),
                  MaterialButton(
                    color: Theme.of(context).colorScheme.primary,
                    child: const Text('Cek Monster'),
                    onPressed: () {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text('Monster'),
                              content: ListView.separated(
                                  separatorBuilder: (context, index) {
                                    return const Divider();
                                  },
                                  itemCount: state.listMonster.length,
                                  itemBuilder: (
                                    BuildContext context,
                                    int index,
                                  ) {
                                    MonsterKarakter monster =
                                        state.listMonster[index];

                                    return Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Nama : ${monster.nama}',
                                        ),
                                        Text(
                                          'Healty : ${monster.healtyPointInput.text}',
                                        ),
                                        Text(
                                          'Tujuan : ${monster.eatingHuman()}',
                                        ),
                                        Text(
                                          'Aksi : ${monster.skill()}',
                                        ),
                                        (monster is MonsterKecoa)
                                            ? Text(
                                                'Subskill : ${monster.subSkill()}',
                                              )
                                            : Container()
                                      ],
                                    );
                                  }),
                            );
                          });
                    },
                  ),
                  MaterialButton(
                    color: Theme.of(context).colorScheme.primary,
                    child: const Text('Cek Hero'),
                    onPressed: () {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text('Hero'),
                              content: ListView.separated(
                                  separatorBuilder: (context, index) {
                                    return const Divider();
                                  },
                                  itemCount: state.listHero.length,
                                  itemBuilder: (
                                    BuildContext context,
                                    int index,
                                  ) {
                                    HeroKarakter hero = state.listHero[index];

                                    return Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Nama : ${hero.nama}',
                                        ),
                                        Text(
                                          'healty : ${hero.healtyPointInput.text}',
                                        ),
                                        Text(
                                          'Tujuan : ${hero.killingAMonster()}',
                                        ),
                                        Text(
                                          'Aksi : ${hero.skill()}',
                                        ),
                                        (hero is HeroPersia)
                                            ? Text(
                                                'Subskill : ${hero.subSkill()}',
                                              )
                                            : Container()
                                      ],
                                    );
                                  }),
                            );
                          });
                    },
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
