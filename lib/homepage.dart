// ignore_for_file: camel_case_types, prefer_const_constructors_in_immutables, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:school/homework.dart';


class homepage extends StatefulWidget {
  homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
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
                alignment: FractionalOffset(0.9, 0.1),
                child: Text('+',
                    style: GoogleFonts.roboto(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.w400))),
            Align(
                alignment: FractionalOffset(0.1, 0.2),
                child: Text('STUDENTS',
                    style: GoogleFonts.roboto(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w300))),
            Align(
                alignment: FractionalOffset(0.5, 0.2),
                child: Text('ATTENDANCE',
                    style: GoogleFonts.roboto(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w300))),
            Align(
                alignment: FractionalOffset(0.9, 0.2),
                child: Text('ACTIVITIES',
                    style: GoogleFonts.roboto(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w300))),
            Align(
                alignment: FractionalOffset(0.1, 0.3),
                child: SizedBox(
                  height: 45,
                  width: 125,
                  child: ElevatedButton(
                    onPressed: () {
                      //    on pressed mathod we move to another page whith the help of naviagor .push widget
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => homework()));
                    },
                    child: Text('HomeWork',
                        style: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w300)),
                    style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(), primary: Color(0xfffc4c4c4)),
                  ),
                )),
            Align(
                alignment: FractionalOffset(0.1, 0.4),
                child: SizedBox(
                  height: 45,
                  width: 125,
                  child: ElevatedButton(
                    onPressed: () {
                   
                    },
                    child: Text('Test',
                        style: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w300)),
                    style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(), primary: Color(0XFFFC4C4C4)),
                  ),
                )),
            Align(
                alignment: FractionalOffset(0.1, 0.5),
                child: SizedBox(
                  height: 45,
                  width: 125,
                  child: ElevatedButton(
                    onPressed: () {
                   
                     },
                    child: Text('Result',
                        style: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w300)),
                    style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(), primary: Color(0XFFFC4C4C4)),
                  ),
                )),
            Align(
                alignment: FractionalOffset(0.1, 0.6),
                child: SizedBox(
                  height: 45,
                  width: 125,
                  child: ElevatedButton(
                    onPressed: () {
                     
                    },
                    child: Text('TimeTable',
                        style: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w300)),
                    style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(), primary: Color(0XFFFC4C4C4)),
                  ),
                )),
            Align(
                alignment: FractionalOffset(0.1, 0.7),
                child: SizedBox(
                  height: 45,
                  width: 125,
                  child: ElevatedButton(
                    onPressed: () {
                     
                    },
                    child: Text('Chat',
                        style: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w300)),
                    style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(), primary: Color(0XFFFC4C4C4)),
                  ),
                )),
            Container(
              child: Center(),
              color: Color(0XFF201BF2),
              margin: EdgeInsets.only(top: 730.0),
              width: double.infinity,
              height: 112.0,
            )
          ]),
    );
  }
}
