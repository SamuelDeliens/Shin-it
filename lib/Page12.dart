import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Page12 extends StatelessWidget {
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
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Spacer(),
              Container(
                child: Text(
                  'Vous êtes désormais en possession de la lampe.',
                  style: Theme.of(context).textTheme.headline3.copyWith(
                        fontSize: 22,
                      ),
                ),
              ),
              Spacer(),
              Container(
                width: 250,
                child: Text(
                  'Notre génie du Bar est là pour exaucer vos souhaits.',
                  style: Theme.of(context).textTheme.headline3.copyWith(
                        fontSize: 22,
                      ),
                ),
              ),
              Spacer(),
              Container(
                child: Text(
                  'Voulez vous allumer votre lampe ?',
                  style: Theme.of(context).textTheme.headline3.copyWith(
                        fontSize: 22,
                      ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/page13');
                    },
                    child: Container(
                      width: 100,
                      child: Image.asset('assets/pics/yes.png'),
                    ),
                  ),
                  FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/page13');
                    },
                    child: Container(
                      width: 100,
                      child: Image.asset('assets/pics/no.png'),
                    ),
                  ),
                ],
              ),
              Spacer(),
            ],
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/page13');
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
