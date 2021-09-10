import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';
import 'package:url_launcher/url_launcher.dart';

class Page8 extends StatelessWidget {
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
          Column(
            children: [
              FlatButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                  width: 65,
                  child: Image.asset('assets/pics/return.png'),
                ),
              ),
              Spacer(),
              Container(
                width: 60,
                child: Image.asset('assets/pics/houlle_Genever.png'),
              ),
              Spacer(),
              Spacer(),
            ],
          ),
          Container(
            width: 500,
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 5),
                  child: Text('Genever for Long Drink – 42°',
                      style: Theme.of(context)
                          .textTheme
                          .headline3
                          .copyWith(fontSize: 20)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text:
                              'Le Genever for Long Drink se différencie des autres genièvres de Houlle par son mode de fabrication : il est le seul à passer 4 fois en alambic (quadruple distillation) et à ne pas subir de maturation en fût de chêne, ce qui le rend plus fin encore et très doux. De plus, les baies de genévrier qui le parfument proviennent de milieux préservés par le ',
                          style: Theme.of(context).textTheme.bodyText1.copyWith(
                                color: Color(0xFFD7F2EC),
                                fontSize: 12,
                              ),
                          children: <TextSpan>[
                            TextSpan(
                                text:
                                    'Conservatoire d’Espaces Naturels des Hauts-de-France',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1
                                    .copyWith(
                                      fontSize: 12,
                                      color: Color(0xFF85E4A6),
                                      decoration: TextDecoration.underline,
                                    ),
                                recognizer: new TapGestureRecognizer()
                                  ..onTap = () {
                                    launch(
                                        'http://www.cen-hautsdefrance.org/accueil');
                                  },
                                children: <TextSpan>[
                                  TextSpan(
                                    text:
                                        '. Et comme son nom l’indique, il n’est pas destiné à être consommé pur comme les genièvres classiques, mais en association pour l’élaboration de cocktails.',
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyText1
                                        .copyWith(
                                          fontSize: 12,
                                          color: Color(0xFFD7F2EC),
                                          decoration: TextDecoration.none,
                                        ),
                                  )
                                ]),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: RichText(
                        textAlign: TextAlign.start,
                        text: TextSpan(
                          text: 'Couleur: ',
                          style: Theme.of(context).textTheme.bodyText1.copyWith(
                                fontSize: 12,
                              ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Sa transparence évoque la pureté.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                    color: Color(0xFFD7F2EC),
                                    fontSize: 12,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: RichText(
                        text: TextSpan(
                          text: 'Nez: ',
                          style: Theme.of(context).textTheme.bodyText1.copyWith(
                                fontSize: 12,
                              ),
                          children: <TextSpan>[
                            TextSpan(
                              text:
                                  'Très fin, très doux, il est beaucoup plus marqué par la baie de genièvre que par les céréales.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                    color: Color(0xFFD7F2EC),
                                    fontSize: 12,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: RichText(
                        text: TextSpan(
                          text: 'Goût: ',
                          style: Theme.of(context).textTheme.bodyText1.copyWith(
                                fontSize: 12,
                              ),
                          children: <TextSpan>[
                            TextSpan(
                              text:
                                  'Fin, léger, végétal et rafraîchissant. La baie de genièvre domine, avec des notes d’épices et d’agrumes, en fin de bouche, agrémentées de subtils arômes de céréales qui font toute sa particularité.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                    color: Color(0xFFD7F2EC),
                                    fontSize: 12,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 400,
                            child: RichText(
                              text: TextSpan(
                                text: 'Conseils d’utilisation: ',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1
                                    .copyWith(
                                      fontSize: 12,
                                    ),
                                children: <TextSpan>[
                                  TextSpan(
                                    text:
                                        'Servi pur, à température de cave, ou avec un sorbet. A la manière de son célèbre descendant, le Gin, ce genièvre est également la base idéale pour la réalisation de nombreux cocktails long drink : tonic, fizz, et tout ce que votre imagination vous autorise… Les possibilités sont multiples.',
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyText1
                                        .copyWith(
                                          color: Color(0xFFD7F2EC),
                                          fontSize: 12,
                                        ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 60,
                            child: Image.asset('assets/pics/WGR.png'),
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
          Column(
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
                    Navigator.pushNamed(context, '/page9');
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
                    width: 65,
                    child: Image.asset('assets/pics/continue.png'),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
