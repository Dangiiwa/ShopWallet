import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lightBlue1004c = fromHex('#4cb0e7f9');

  static Color gray60099 = fromHex('#99828282');

  static Color bluegray51 = fromHex('#ebeff2');

  static Color bluegray50 = fromHex('#eaeef2');

  static Color gray600Ab = fromHex('#ab737373');

  static Color lightBlue300 = fromHex('#56ccf2');

  static Color deepPurpleA20019 = fromHex('#196d5ffd');

  static Color lightBlue100 = fromHex('#b0e7f9');

  static Color lightBlue30077 = fromHex('#7756ccf2');

  static Color lightBlue30099 = fromHex('#9956ccf2');

  static Color black9003f = fromHex('#3f000000');

  static Color bluegray800A2 = fromHex('#a22b394b');

  static Color teal400 = fromHex('#25ae88');

  static Color teal300 = fromHex('#4fb6b2');

  static Color black900 = fromHex('#000000');

  static Color gray50087 = fromHex('#87929394');

  static Color black901 = fromHex('#0f0f0f');

  static Color lightGreen800 = fromHex('#579044');

  static Color deepPurpleA200 = fromHex('#6d5ffd');

  static Color gray30087 = fromHex('#87dfe1e4');

  static Color gray600 = fromHex('#828282');

  static Color gray500 = fromHex('#a6a4a4');

  static Color whiteA700C6 = fromHex('#c6ffffff');

  static Color gray900 = fromHex('#09101d');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color redA700A2 = fromHex('#a2da1414');

  static Color gray300 = fromHex('#d9dde2');

  static Color redA40019 = fromHex('#19ff1843');

  static Color gray100 = fromHex('#f7f7f7');

  static Color lightBlue1007c = fromHex('#7cb0e7f9');

  static Color bluegray801 = fromHex('#354044');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color bluegray800 = fromHex('#2b394b');

  static Color bluegray402 = fromHex('#858b94');

  static Color bluegray400 = fromHex('#888888');

  static Color tealA20000 = fromHex('#005ffdd7');

  static Color bluegray300 = fromHex('#a4abb3');

  static Color bluegray102 = fromHex('#caccce');

  static Color bluegray101 = fromHex('#c8cdd1');

  static Color whiteA701 = fromHex('#fdfdfd');

  static Color whiteA700 = fromHex('#ffffff');

  static Color bluegray802 = fromHex('#394451');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
