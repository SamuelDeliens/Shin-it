import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';

class Page6 extends StatelessWidget {
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
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 420,
            child: RowSuper(
              innerDistance: -60,
              children: [
                //bouton retour
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 350,
                      child: Row(
                        children: [
                          Container(
                            width: 80,
                            child: TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Image.asset('assets/pics/return.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
                      child: Text(
                        'Germinal 2.0',
                        style: Theme.of(context).textTheme.headline3,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text(
                        'Où comment la lampe du Mineur devient la lampe d’Aladin',
                        style: Theme.of(context).textTheme.bodyText1.copyWith(
                              fontSize: 11,
                              color: Color(0xFFD7F2EC),
                            ),
                      ),
                    ),
                    Container(
                      child: RichText(
                        text: TextSpan(
                            text: 'L’histoire: ',
                            style:
                                Theme.of(context).textTheme.bodyText1.copyWith(
                                      fontSize: 14,
                                    ),
                            children: <TextSpan>[
                              TextSpan(
                                text:
                                    'Germinal 2.0 est un hommage à l’histoire des Haut-de France. Nous sommes issus de cette région, héritiers de son passé minier, d’où la lampe. Nos cocktails se veulent actuels et ouverts aux cultures du monde. Nous avons voulu des notes orientales exhalées afin de sublimer le genièvre.',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1
                                    .copyWith(
                                      fontSize: 14,
                                      color: Color(0xFFD7F2EC),
                                    ),
                              )
                            ]),
                      ),
                    ),
                    Container(
                      height: 165,
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Text(
                                  'La recette',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText1
                                      .copyWith(
                                        fontSize: 12,
                                      ),
                                ),
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 200,
                                    child: Text(
                                      'Genever  de Houlle Persyn',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          .copyWith(
                                            color: Color(0xFFD7F2EC),
                                            fontSize: 12,
                                          ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      '6cl',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          .copyWith(
                                            color: Color(0xFFD7F2EC),
                                            fontSize: 12,
                                          ),
                                      textAlign: TextAlign.end,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 200,
                                    child: Text(
                                      'Sirop de safran Anne Poupart',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          .copyWith(
                                            color: Color(0xFFD7F2EC),
                                            fontSize: 12,
                                          ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      '3cl',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          .copyWith(
                                            color: Color(0xFFD7F2EC),
                                            fontSize: 12,
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 200,
                                    child: Text(
                                      'Jus d’ananas',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          .copyWith(
                                            color: Color(0xFFD7F2EC),
                                            fontSize: 12,
                                          ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      '12cl',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          .copyWith(
                                            color: Color(0xFFD7F2EC),
                                            fontSize: 12,
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 200,
                                    child: Text(
                                      'Jus de citron pressé',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          .copyWith(
                                            color: Color(0xFFD7F2EC),
                                            fontSize: 12,
                                          ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      '3cl',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          .copyWith(
                                            color: Color(0xFFD7F2EC),
                                            fontSize: 12,
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 200,
                                    child: Text(
                                      'Aquafaba parfumé',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          .copyWith(
                                            color: Color(0xFFD7F2EC),
                                            fontSize: 12,
                                          ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      '2cl',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          .copyWith(
                                            color: Color(0xFFD7F2EC),
                                            fontSize: 12,
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 200,
                                    child: Text(
                                      'Le prix',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          .copyWith(
                                            fontSize: 12,
                                          ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      '14€',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          .copyWith(
                                            fontSize: 12,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Spacer(),
                          Container(
                            width: 120,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Color(0xFFC46A1A),
                              border: Border.all(),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                            ),
                            child: FlatButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/page7');
                              },
                              child: Text(
                                'Je commande',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1
                                    .copyWith(
                                      fontSize: 14,
                                      color: Color(0xFFFFFFFF),
                                    ),
                              ),
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 230,
            child: RowSuper(
              innerDistance: -50,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 180,
                      child: Image.asset('assets/pics/mine.png'),
                    ),
                    Container(
                      width: 130,
                      height: 100,
                      child: Text(
                        'Oserez vous descendre au fond de la mine de charbon, les pieds dans la terre et muni d’une simple lampe ?',
                        style: Theme.of(context).textTheme.bodyText2,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                //bouton suite
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, null);
                        },
                        child: Container(
                          width: 60,
                          child: Image.asset('assets/pics/continue.png'),
                        ))
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
