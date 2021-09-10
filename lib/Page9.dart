import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';

class Page9 extends StatelessWidget {
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
        innerDistance: -80,
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                FlatButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                      width: 60,
                      child: Image.asset('assets/pics/return.png'),
                    ))
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 30, 0, 10),
                  child: Text(
                    'Sirop de Safran de la baie de Somme Anne Poupart',
                    style: Theme.of(context)
                        .textTheme
                        .headline3
                        .copyWith(fontSize: 20),
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      width: 400,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              'Les origines du safran restent incertaines et mystérieuses et rejoint souvent l’univers des mythes et des légendes. Il aurait son origine à Sumer dès -5.000 avant Jésus-Christ, et aussi dans des temps très anciens, en Inde, plus précisément au Cachemire.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(fontSize: 14),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Il est introduit en Europe par la Grèce, en Crête par les Arabes, puis à partir de l’Espagne.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(fontSize: 14),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Les Arabes lui donnent son nom, puisque “safar” ou “asfar” veut dire jaune.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(fontSize: 14),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Le safran est l’épice la plus chère au monde ! Il vaut dix fois plus cher que la vanille, est plus cher que la truffe ou le caviar et son prix équivaut à celui de l’or lui-même.  Son cours varie de 30 000 à 40 000 euros le kilo dans le monde.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(fontSize: 14),
                            ),
                          ),
                          Container(
                            child: Text(
                              'C’est pourquoi il est surnommé : “L’or rouge”.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 235,
                      child: Column(
                        children: [
                          SizedBox(height: 20),
                          Container(
                            width: 200,
                            child: Image.asset('assets/pics/Safran.png'),
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: 200,
                            child: Text(
                              'Anne Poupart propose un sirop maison très délicat pour sublimer Champagne et cocktails',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                    fontSize: 14,
                                    color: Color(0xFFD1E5A1),
                                  ),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 50,
                  child: Image.asset('assets/pics/haut_France.png'),
                ),
                Spacer(),
                FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/page10');
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
                      width: 65,
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
