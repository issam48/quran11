import 'package:flutter/material.dart';
import 'package:quranappy/to_arabic_no.dart';
class ArabicSuraNumber extends StatelessWidget {
  const ArabicSuraNumber({Key? key,required this.i}) : super(key: key);
final int i;
  @override
  Widget build(BuildContext context) {
    return Text("\uFD3E"+(i+1).toString().toArabicNumbers+"\uFD3F", style: const TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),

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
