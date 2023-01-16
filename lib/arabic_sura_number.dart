// ignore_for_file: must_be_immutable

import 'package:arabic_numbers/arabic_numbers.dart';
import 'package:flutter/material.dart';

class ArabicSuraNumber extends StatelessWidget {
   ArabicSuraNumber({Key key, this.i}) : super(key: key);

  ArabicNumbers arabicNumber = ArabicNumbers();
    final  i;
  @override
  Widget build(BuildContext context) {
    return Text(arabicNumber.convert(i), style: const TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontFamily: 'me_quran',
        fontSize: 20,
        shadows: [
          Shadow(
            offset: Offset(.5, .5),
            blurRadius: 1.0,
            color: Colors.amberAccent,
          ),
        ]),);
  }
}
