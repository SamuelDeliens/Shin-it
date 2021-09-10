import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';

class Page7 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      height: 56.0,
      decoration: (BoxDecoration(
          color: const Color(0xff7c94b6),
          image: const DecorationImage(
            image: AssetImage('assets/pics/fond2.jpg'),
            fit: BoxFit.cover,
          ))),
      child: RowSuper(
        alignment: Alignment.center,
        innerDistance: -70,
        children: [
          //bouton retour
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Container(
                      width: 100,
                      child: Image.asset('assets/pics/return.png'),
                    ))
              ],
            ),
          ),
          ColumnSuper(
            innerDistance: -40,
            children: [
              Container(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      'Merci pour votre commande.',
                      style: Theme.of(context)
                          .textTheme
                          .headline3
                          .copyWith(fontSize: 24),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    child: Text(
                      'Notre Barman vient d’être prévenu.',
                      style: Theme.of(context)
                          .textTheme
                          .headline3
                          .copyWith(fontSize: 24),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    child: Text(
                      'Accordez lui 6minutes pour préparer et servir votre Germinal 2.0',
                      style: Theme.of(context)
                          .textTheme
                          .headline3
                          .copyWith(fontSize: 24),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    child: Text(
                      'Afin de cultiver votre patience, voici l’histoire des breuvages composant votre cocktail.',
                      style: Theme.of(context)
                          .textTheme
                          .headline3
                          .copyWith(fontSize: 24),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              )),
              Container(
                  height: 175,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 150,
                            height: 140,
                            decoration: (BoxDecoration(
                                image: const DecorationImage(
                              image: AssetImage('assets/pics/button.png'),
                              fit: BoxFit.contain,
                            ))),
                            child: FlatButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/page8');
                              },
                              child: Text(
                                '''Genever for long drinks maison Persyn
                              ''',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1
                                    .copyWith(
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: 150,
                            height: 140,
                            decoration: (BoxDecoration(
                                image: const DecorationImage(
                              image: AssetImage('assets/pics/button.png'),
                              fit: BoxFit.contain,
                            ))),
                            child: FlatButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/page9');
                              },
                              child: Text(
                                '''Aquafaba
parfumé
''',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1
                                    .copyWith(
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 150,
                            height: 140,
                            decoration: (BoxDecoration(
                                image: const DecorationImage(
                              image: AssetImage('assets/pics/button.png'),
                              fit: BoxFit.contain,
                            ))),
                            child: FlatButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/page10');
                              },
                              child: Text(
                                '''Sirop de
safran Anne
Poupart
''',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1
                                    .copyWith(
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
            ],
          ),
          //bouton suite
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, null);
                    },
                    child: Container(
                      width: 100,
                      child: Image.asset('assets/pics/continue.png'),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
