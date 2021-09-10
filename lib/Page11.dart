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
          //bouton suite
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/page12');
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
