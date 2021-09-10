import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Page11 extends StatelessWidget {
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
              Container(
                child: Text(
                  'Encore un  peu de patience…',
                  style: Theme.of(context).textTheme.headline3,
                ),
              ),
              Container(
                child: Image.asset('assets/pics/sablier.png'),
                width: 100,
              ),
            ],
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/page12');
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
