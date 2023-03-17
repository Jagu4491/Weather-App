import 'package:flutter/material.dart';

class colors{
  static final MaterialColor theme = MaterialColor(
  0xff060404,
    <int, Color>{
      50: Color(0xFFCDCFC9),
      100: Color(0xFF95968E),
      200: Color(0xFF6E6F6C),
      300: Color(0xFF3D3E3C),
      400: Color(0xFF2B2B2A),
      500: Color(0xff232222),
      600: Color(0xFF191918),
      700: Color(0xFF111211),
      800: Color(0xFF020A02),
      900: Color(0xFF050E01),
    },
  );

}
TextStyle textstyle23(){
  return TextStyle(
      color:Colors.blueGrey.shade400,
      fontSize: 22,
      fontWeight: FontWeight.w400
  );
}
TextStyle textstylew(){
  return TextStyle(
      color:Colors.white,
      fontSize: 22,
      fontWeight: FontWeight.w400
  );
}
TextStyle textstyle18(){
  return TextStyle(
      color:Colors.white,
      fontSize: 18,
      fontWeight: FontWeight.bold
  );
}