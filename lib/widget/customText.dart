import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyText extends StatelessWidget {
  String title;
  FontWeight fontWeight;
  Color color;
  double fontSize;

  MyText(
      {required this.title,
      required this.color,
      required this.fontWeight,
      required this.fontSize,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Text(title,style: GoogleFonts.rajdhani(
        color: color,fontSize: fontSize,fontWeight: fontWeight
    ),);
  }
}
