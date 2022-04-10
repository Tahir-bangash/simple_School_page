import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class classlist extends StatefulWidget {
  classlist({Key? key}) : super(key: key);

  @override
  State<classlist> createState() => _classlistState();
}

class _classlistState extends State<classlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
            //  alignment: Alignment(0.3, 0.4),
            children: [
          Align(
              alignment: FractionalOffset(0.1, 0.1),
              child: Text('Class List',
                  style: GoogleFonts.roboto(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.w400))),
          Align(
              alignment: FractionalOffset(0.9, 0.1),
              child: Text('+',
                  style: GoogleFonts.roboto(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.w400))),
          Align(
              alignment: FractionalOffset(0.1, 0.2),
              child: TextButton(
                onPressed: () {},
                child: Text('Class Name',
                    style: GoogleFonts.roboto(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w300)),
              )),
               Center(child: Image.asset('assets/classroom.jpg')),

        ]));
  }
}
