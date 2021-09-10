import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';

class Page1 extends StatelessWidget {
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
      child: RowSuper(
        alignment: Alignment.center,
        innerDistance: -100,
        invert: true,
        children: [
          Container(
            width: 400,
            height: 1000,
            child: TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: null,
            ),
          ),
          Container(
            width: 250,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text('AT', style: Theme.of(context).textTheme.headline1),
              Text('HOME', style: Theme.of(context).textTheme.headline1)
            ]),
          ),
          Container(
            width: 400,
            height: 1000,
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/page2');
              },
              child: null,
            ),
          ),
        ],
      ),
    );
  }
}
