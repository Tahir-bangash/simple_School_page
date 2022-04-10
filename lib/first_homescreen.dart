// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:school/addstudent.dart';
import 'package:school/classlist.dart';
import 'package:school/homepage.dart';

class fistScreen extends StatefulWidget {
  fistScreen({Key? key}) : super(key: key);

  @override
  State<fistScreen> createState() => _fistScreenState();
}

class _fistScreenState extends State<fistScreen> {
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
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => classlist())));
                },
                child: Text('+',
                    style: GoogleFonts.roboto(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.w400)),
              )),
          Align(
              alignment: FractionalOffset(0.1, 0.2),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => addstudent())));
                },
                child: Text('STUDENTS',
                    style: GoogleFonts.roboto(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w300)),
              )),
          Align(
              alignment: FractionalOffset(0.5, 0.2),
              child: TextButton(
                onPressed: () {
                  // Navigator.push(context,
                  // MaterialPageRoute(builder: ((context) => homepage())));
                },
                child: Text('ATTENDENCE',
                    style: GoogleFonts.roboto(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w300)),
              )),
          Align(
              alignment: FractionalOffset(0.9, 0.2),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => homepage())));
                },
                child: Text('ACTIVITIES',
                    style: GoogleFonts.roboto(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w300)),
              )),
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
