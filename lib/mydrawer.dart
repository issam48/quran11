import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quranappy/constant.dart';
import 'index.dart';
void main(){
  runApp(MaterialApp(home: hhhhh()));
}
class hhhhh extends StatefulWidget {
  const hhhhh({Key? key}) : super(key: key);

  @override
  State<hhhhh> createState() => _hhhhhState();
}

class _hhhhhState extends State<hhhhh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Text("‏‏‏ ‏‏‏‏ ‏‏ ‏‏ ‏‏ ‏‏‏ ‏‏‏‏‏‏ ‏‏‏‏‏‏ ‏‏‏ ‏‏‏ ‏‏ ‏‏‏ ‏‏ ‏‏ ‏‏ ‏‏ ‏‏‏‏ ‏",
         style: TextStyle(
             fontFamily: 'quran', fontSize: mushafFontSize),
          textDirection: TextDirection.rtl,
         ),
        ),
      ) ;

  }
}
