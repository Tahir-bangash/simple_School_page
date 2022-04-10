// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class chat extends StatefulWidget {
  chat({Key? key}) : super(key: key);

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
            //  alignment: Alignment(0.3, 0.4),
            children: [
          Align(
              alignment: FractionalOffset(0.1, 0.1),
              child: Text('Class Name',
                  style: GoogleFonts.roboto(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w300))),
          Align(
              alignment: FractionalOffset(0.6, 0.2),
              child: Text('To all student',
                  style: GoogleFonts.roboto(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w300))),
          Align(
              alignment: FractionalOffset(0.1, 0.2),
              child: Text('Chat',
                  style: GoogleFonts.roboto(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w300))),
          Align(
              alignment: FractionalOffset(0.3, 0.3),
              child: Text('List of student',
                  style: GoogleFonts.roboto(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w300))),
          Container(
            child: Center(),
            color: Color(0XFF201BF2),
            margin: EdgeInsets.only(top: 730.0),
            width: double.infinity,
            height: 112.0,
          )
        ]));
  }
}
