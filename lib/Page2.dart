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
        children: <Widget>[
          SizedBox(
            width: 10,
          ),
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
          Spacer(),
          //contenue
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
          //boutton suite
          Spacer(),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/page3');
                  },
                  child: Container(
                    width: 70,
                    child: Image.asset('assets/pics/continue.png'),
                  )),
              SizedBox(
                height: 10,
              ),
            ],
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
