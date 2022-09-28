import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray50 = fromHex('#eef0f4');

  static Color red900 = fromHex('#881717');

  static Color lightGreenA700 = fromHex('#21eb00');

  static Color black9003f = fromHex('#3f000000');

  static Color lightGreen800B2 = fromHex('#b256a319');

  static Color gray50 = fromHex('#f4f8ff');

  static Color black9001e = fromHex('#1e000000');

  static Color black90087 = fromHex('#87000000');

  static Color black90000 = fromHex('#00000000');

  static Color black900 = fromHex('#000000');

  static Color yellow700 = fromHex('#fdc337');

  static Color black901 = fromHex('#040404');

  static Color whiteA70019 = fromHex('#19ffffff');

  static Color orangeA200B2 = fromHex('#b2f8a44c');

  static Color redA701 = fromHex('#ff0606');

  static Color redA700 = fromHex('#f90707');

  static Color redA703 = fromHex('#ff0303');

  static Color redA702 = fromHex('#ff0000');

  static Color amber300Ba = fromHex('#baffcd53');

  static Color red60023 = fromHex('#23eb373b');

  static Color lightGreen80019 = fromHex('#1956a41a');

  static Color gray901 = fromHex('#252323');

  static Color amber600 = fromHex('#ffb500');

  static Color amber700 = fromHex('#e99c06');

  static Color gray900 = fromHex('#141313');

  static Color amber601 = fromHex('#f7b000');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color amber300 = fromHex('#f6c956');

  static Color orangeA20019 = fromHex('#19f8a44c');

  static Color bluegray500 = fromHex('#667080');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray200 = fromHex('#bac0ca');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
