import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';

class Page13 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      height: 56.0,
      decoration: (BoxDecoration(
          color: const Color(0xff7c94b6),
          image: const DecorationImage(
            image: AssetImage('assets/pics/fond2.jpg'),
            fit: BoxFit.cover,
          ))),
      child: ColumnSuper(
        innerDistance: -20,
        outerDistance: 30,
        children: [
          Container(
            child: Text(
              'Bonne Dégustation !',
              style:
                  Theme.of(context).textTheme.headline3.copyWith(fontSize: 36),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.asset('assets/pics/lampe.png'),
                width: 130,
              ),
              Column(
                children: [
                  Container(
                    width: 320,
                    child: Text(
                      'Notre « Génie » du bar reste à votre disposition pour un deuxième vœu',
                      style: Theme.of(context).textTheme.bodyText1.copyWith(
                            color: Color(0xFFC00000),
                            fontSize: 20,
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          child: Text(
                            'Retour à la carte des cocktails',
                            style:
                                Theme.of(context).textTheme.bodyText1.copyWith(
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 16,
                                    ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: TextButton(
                              onPressed: () {
                                Navigator.popUntil(
                                    context, ModalRoute.withName('/page3'));
                              },
                              child: Container(
                                width: 50,
                                child: Image.asset('assets/pics/go.png'),
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                width: 150,
                child: Image.asset('assets/pics/lampe2.png'),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Text(
              'Feel yourself like At Home',
              style:
                  Theme.of(context).textTheme.headline3.copyWith(fontSize: 36),
            ),
          ),
        ],
      ),
    );
  }
}
