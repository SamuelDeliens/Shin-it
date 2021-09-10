import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Page2 extends StatelessWidget {
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 400,
                  child: Text(
                    'Bienvenue dans notre espace dédié à la décontraction et au bien boire',
                    style: Theme.of(context).textTheme.headline3,
                    textAlign: TextAlign.center,
                  )),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/page3');
                  },
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 20),
                    width: 70,
                    child: Image.asset('assets/pics/continue.png'),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
