import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56.0,
      decoration: (BoxDecoration(
          color: const Color(0xff7c94b6),
          image: const DecorationImage(
            image: AssetImage('assets/pics/fond2.jpg'),
            fit: BoxFit.cover,
          ))),
      child: Row(
        children: [
          RowSuper(
            innerDistance: -80,
            children: <Widget>[
              Column(
                children: [
                  FlatButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5, 20, 0, 0),
                        width: 70,
                        child: Image.asset('assets/pics/return.png'),
                      ))
                ],
              ),
              Column(
                children: [
                  Container(
                    child: Text(
                      'Les classiques de la maison (mais pas trop)',
                      style: Theme.of(context).textTheme.headline3,
                      textAlign: TextAlign.center,
                    ),
                    padding: EdgeInsets.fromLTRB(150, 30, 0, 20),
                    width: 500,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 30, 10),
                                  width: 300,
                                  child: RichText(
                                    text: TextSpan(
                                        text: 'Manhattan-Kaboul: ',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyText1
                                            .copyWith(fontSize: 16),
                                        children: <TextSpan>[
                                          TextSpan(
                                            text:
                                                'Un Manhattan avec une pointe d’Orient',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1
                                                .copyWith(
                                                  color: Color(0xFFD7F2EC),
                                                  fontSize: 16,
                                                ),
                                          )
                                        ]),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Image.asset('assets/pics/go.png'),
                                  width: 40,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 30, 10),
                                  width: 300,
                                  child: RichText(
                                    text: TextSpan(
                                        text: 'My Tie: ',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyText1
                                            .copyWith(fontSize: 16),
                                        children: <TextSpan>[
                                          TextSpan(
                                            text: 'Cravate exigée',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1
                                                .copyWith(
                                                  color: Color(0xFFD7F2EC),
                                                  fontSize: 16,
                                                ),
                                          )
                                        ]),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Image.asset('assets/pics/go.png'),
                                  width: 40,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 30, 10),
                                  width: 300,
                                  child: RichText(
                                    text: TextSpan(
                                        text: 'Cry Martini: ',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyText1
                                            .copyWith(fontSize: 16),
                                        children: <TextSpan>[
                                          TextSpan(
                                            text:
                                                'Le cocktail que James Bond aurait rêvé de boire.',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1
                                                .copyWith(
                                                  color: Color(0xFFD7F2EC),
                                                  fontSize: 16,
                                                ),
                                          )
                                        ]),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Image.asset('assets/pics/go.png'),
                                  width: 40,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 30, 10),
                                  width: 300,
                                  child: RichText(
                                    text: TextSpan(
                                        text: 'Blue di Mare: ',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyText1
                                            .copyWith(fontSize: 16),
                                        children: <TextSpan>[
                                          TextSpan(
                                            text:
                                                'Quand la vodka sort sans tomate !',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1
                                                .copyWith(
                                                  color: Color(0xFFD7F2EC),
                                                  fontSize: 16,
                                                ),
                                          )
                                        ]),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Image.asset('assets/pics/go.png'),
                                  width: 40,
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          child: Image.asset('assets/pics/coktail2.png'),
                          width: 180,
                          padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FlatButton(
                  padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                  onPressed: () {
                    Navigator.pushNamed(context, '/page5');
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
                    width: 60,
                    child: Image.asset('assets/pics/continue.png'),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
