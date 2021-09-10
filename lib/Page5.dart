import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';

class Page5 extends StatelessWidget {
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
      child: RowSuper(
        innerDistance: -10,
        children: [
          RowSuper(
            innerDistance: -70,
            children: [
              //bouton retour
              SizedBox(
                width: 80,
              ),
              Column(
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
              //contenu
              Column(
                children: [
                  Container(
                    child: Text(
                      'Nos Univers',
                      style: Theme.of(context).textTheme.headline3,
                      textAlign: TextAlign.center,
                    ),
                    padding: EdgeInsets.fromLTRB(80, 20, 0, 20),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          child: Image.asset('assets/pics/coktail3.png'),
                          width: 250,
                          padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                  width: 250,
                                  child: RichText(
                                    text: TextSpan(
                                        text: 'Yoda: ',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyText1
                                            .copyWith(fontSize: 16),
                                        children: <TextSpan>[
                                          TextSpan(
                                            text:
                                                'Le verre qui t’apprendra la sagesse Petit Padawan',
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
                                  width: 250,
                                  padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                  child: RichText(
                                    text: TextSpan(
                                        text: 'E.Ness: ',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyText1
                                            .copyWith(fontSize: 16),
                                        children: <TextSpan>[
                                          TextSpan(
                                            text:
                                                'Votre barman n’est peut-être pas incorruptible',
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
                                  width: 250,
                                  padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                  child: RichText(
                                    text: TextSpan(
                                        text: 'El Torcedor: ',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyText1
                                            .copyWith(fontSize: 16),
                                        children: <TextSpan>[
                                          TextSpan(
                                            text:
                                                'Vivez une heure dans la peau du « Che »',
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
                            RowSuper(
                              innerDistance: -10,
                              children: [
                                Container(
                                  width: 250,
                                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  child: RichText(
                                    text: TextSpan(
                                        text: 'Germinal 2.0: ',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyText1
                                            .copyWith(fontSize: 16),
                                        children: <TextSpan>[
                                          TextSpan(
                                            text:
                                                'Où comment la lampe du Mineur devient la lampe d’Aladin',
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
                                  width: 55,
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.pushNamed(context, '/page6');
                                    },
                                    child: Image.asset('assets/pics/go.png'),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          //bouton suite
          SizedBox(
            width: 15,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.pushNamedAndRemoveUntil(
                      context, '/page3', ModalRoute.withName('/page2'));
                },
                child: Container(
                  width: 70,
                  child: Image.asset('assets/pics/continue.png'),
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          )
        ],
      ),
    );
  }
}
