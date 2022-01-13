// ignore_for_file: file_names, prefer_const_constructors, unnecessary_const

import 'package:flutter/material.dart';

class Style{
  static const Color bgClr = Color(0xfff4f7fd);
  static const Color primaryClr = Color(0xff00b1bf);
  static const Color textClr = Color(0xff1c1b1b);
  static const Color textLightClr = Color(0xff3e3e3e);
  static const Color grayClr = Color(0xffe6e6e6);
  static const Color accentClr = Color(0xffff2736);

  static const TextStyle text25b =
      TextStyle(color: textClr, fontSize: 25.0, fontFamily: 'SemiBold');
  
  static const TextStyle text16 =
      TextStyle(color: textClr, fontSize: 16.0, fontFamily: 'Regular');

  static const TextStyle textLight18 =
      TextStyle(color: textLightClr, fontSize: 18.0, fontFamily: 'Regular');
  
  static const TextStyle textLight16 =
      TextStyle(color: textLightClr, fontSize: 16.0, fontFamily: 'Regular');

  static const TextStyle textWhite18b =
      TextStyle(color: Colors.white, fontSize: 18.0, fontFamily: 'SemiBold');


  static InputDecoration formFiled(String hint, [errText]) {
    return InputDecoration(
        fillColor: Color(0xffffffff),
        focusColor: Color(0xffffffff),
        filled: true,
        focusedBorder: focusBorder,
        enabledBorder: enableBorder,
        disabledBorder: enableBorder,
        errorBorder: errorBorder,
        focusedErrorBorder: focusBorder,
        contentPadding:
            EdgeInsets.only(left: 20.0, right: 10.0, top: 15.0, bottom: 15.0),
        hintText: hint,
        hintStyle: textLight16,
        errorText: errText,
        errorStyle: TextStyle(color: accentClr));
  }

  static const OutlineInputBorder enableBorder = OutlineInputBorder(
    borderSide: BorderSide(color: grayClr, width: 1.0),
    borderRadius: BorderRadius.all(
      const Radius.circular(5.0),
    ),
  );

  static const OutlineInputBorder focusBorder = OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blue, width: 1.0),
    borderRadius: BorderRadius.all(
      const Radius.circular(5.0),
    ),
  );


  static const OutlineInputBorder errorBorder = OutlineInputBorder(
    borderSide: BorderSide(color: accentClr, width: 1.0),
    borderRadius: BorderRadius.all(
      const Radius.circular(5.0),
    ),
  );

}