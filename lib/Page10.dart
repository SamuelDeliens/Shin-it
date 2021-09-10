import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';

class Page10 extends StatelessWidget {
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
                      width: 65,
                      child: Image.asset('assets/pics/return.png'),
                    ))
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 30, 0, 20),
                  child: Text(
                    'Aquafaba Parfumé',
                    style: Theme.of(context).textTheme.headline3.copyWith(),
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          width: 330,
                          child: Text(
                            'L’aquafaba est une source infinie d’inspiration. Cette eau obtenue après la cuisson des pois chiche – est anti-gaspi et vegan, et permet de préparer des mousses au chocolat, des glaces et même des blinis en remplaçant les blancs d’œufs dans de nombreuses recettes.',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText1
                                .copyWith(fontSize: 14),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          width: 140,
                          child: Text(
                            'Notre aquafaba parfumé maison est une infusion d’aquafaba avec des zestes de citron et orange, des feuilles de coriandre fraîches',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText1
                                .copyWith(
                                    color: Color(0xFFD1E5A1), fontSize: 14),
                            textAlign: TextAlign.end,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            width: 250,
                            child: Text(
                              'L’aquafaba peut également être utilisée pour remplacer un blanc d’œuf dans un cocktail dit « sour », comme le pisco sour ou le whisky sour.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(fontSize: 14),
                            ),
                          ),
                          Container(
                            width: 200,
                            child: Image.asset('assets/pics/coktail4.png'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/page11');
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
                      width: 60,
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
