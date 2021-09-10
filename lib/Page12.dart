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
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 50,
              ),
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
                height: 10,
              ),
              Row(
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/page13');
                    },
                    child: Container(
                      width: 100,
                      child: Image.asset('assets/pics/yes.png'),
                    ),
                  ),
                  TextButton(
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
          //bouton suite
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/page13');
                    },
                    child: Container(
                      width: 70,
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
