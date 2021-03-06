import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';

class Page3 extends StatelessWidget {
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
          SizedBox(
            width: 10,
          ),
          //bouton retour
          RowSuper(
            innerDistance: -80,
            children: <Widget>[
              //boutton retour
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
                      'Les Signatures',
                      style: Theme.of(context).textTheme.headline3,
                      textAlign: TextAlign.center,
                    ),
                    padding: EdgeInsets.fromLTRB(150, 30, 0, 30),
                  ),
                  Container(
                      child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: 430,
                        child: RichText(
                          text: TextSpan(
                              text: 'Houlle-Frites: ',
                              style: Theme.of(context).textTheme.bodyText1,
                              children: <TextSpan>[
                                TextSpan(
                                  text:
                                      'L???incontournable de la maison. Un geni??vre Tonique, un bouquet de frites',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText1
                                      .copyWith(
                                        color: Color(0xFFD7F2EC),
                                      ),
                                )
                              ]),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Image.asset('assets/pics/go.png'),
                        width: 60,
                      ),
                    ],
                  )),
                  Container(
                      child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                        width: 330,
                        child: RichText(
                          text: TextSpan(
                              text: 'Cadavera: ',
                              style: Theme.of(context).textTheme.bodyText1,
                              children: <TextSpan>[
                                TextSpan(
                                  text:
                                      'Le mezcal comme vous ne l???avez jamais bu. Pamplemousse et poivre de Belem, lichette de sirop de cactus',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText1
                                      .copyWith(
                                        color: Color(0xFFD7F2EC),
                                      ),
                                )
                              ]),
                        ),
                      ),
                      Container(
                        child: Image.asset('assets/pics/skull.png'),
                        width: 100,
                        padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Image.asset('assets/pics/go.png'),
                        width: 60,
                      ),
                      Column(
                        children: [
                          Container(
                            child: Image.asset('assets/pics/coktail1.png'),
                            width: 0,
                          )
                        ],
                      ),
                    ],
                  )),
                ],
              ),
            ],
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 150,
                height: 30,
              ),
              Container(
                child: Image.asset('assets/pics/coktail1.png'),
                width: 120,
              ),
              Spacer(),
              //bouton suite
              Row(
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/page4');
                      },
                      child: Container(
                        width: 70,
                        child: Image.asset('assets/pics/continue.png'),
                      )),
                ],
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
