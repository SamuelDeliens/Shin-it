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
          SizedBox(
            width: 80,
          ),
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
                      width: 70,
                      child: Image.asset('assets/pics/return.png'),
                    ))
              ],
            ),
          ),
          SizedBox(
            width: 100,
          ),
          Container(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 35, 0, 10),
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
                              'Les origines du safran restent incertaines et myst??rieuses et rejoint souvent l???univers des mythes et des l??gendes. Il aurait son origine ?? Sumer d??s -5.000 avant J??sus-Christ, et aussi dans des temps tr??s anciens, en Inde, plus pr??cis??ment au Cachemire.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(fontSize: 14),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Il est introduit en Europe par la Gr??ce, en Cr??te par les Arabes, puis ?? partir de l???Espagne.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(fontSize: 14),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Les Arabes lui donnent son nom, puisque ???safar??? ou ???asfar??? veut dire jaune.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(fontSize: 14),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Le safran est l?????pice la plus ch??re au monde ! Il vaut dix fois plus cher que la vanille, est plus cher que la truffe ou le caviar et son prix ??quivaut ?? celui de l???or lui-m??me.  Son cours varie de 30 000 ?? 40 000 euros le kilo dans le monde.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(fontSize: 14),
                            ),
                          ),
                          Container(
                            child: Text(
                              'C???est pourquoi il est surnomm?? : ???L???or rouge???.',
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
                              'Anne Poupart propose un sirop maison tr??s d??licat pour sublimer Champagne et cocktails',
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
          //bouton suite
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
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/page10');
                    },
                    child: Container(
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
