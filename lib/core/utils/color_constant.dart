import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green300 = fromHex('#70de7d');

  static Color lightBlue300 = fromHex('#58c4fe');

  static Color red300 = fromHex('#fe6768');

  static Color red301 = fromHex('#ff6869');

  static Color lightBlue301 = fromHex('#57bcfe');

  static Color black9003f = fromHex('#3f000000');

  static Color green403 = fromHex('#55d588');

  static Color green304 = fromHex('#5bd888');

  static Color green402 = fromHex('#68dd51');

  static Color green303 = fromHex('#66db82');

  static Color amberA400 = fromHex('#ffc000');

  static Color green401 = fromHex('#67dc4e');

  static Color green302 = fromHex('#5fd78f');

  static Color green400 = fromHex('#55d487');

  static Color green301 = fromHex('#74e865');

  static Color teal301 = fromHex('#41d192');

  static Color teal300 = fromHex('#3ace95');

  static Color black900 = fromHex('#000000');

  static Color yellow701 = fromHex('#fcc326');

  static Color yellow700 = fromHex('#fcc122');

  static Color deepPurpleA102 = fromHex('#b568f0');

  static Color deepPurpleA103 = fromHex('#a570ff');

  static Color deepPurpleA100 = fromHex('#b465f0');

  static Color deepPurpleA101 = fromHex('#ca7efd');

  static Color blue405 = fromHex('#4ea5ff');

  static Color amber400 = fromHex('#ffc92b');

  static Color blue403 = fromHex('#50a9ff');

  static Color blue404 = fromHex('#4ea4ff');

  static Color gray800 = fromHex('#424242');

  static Color blue401 = fromHex('#4fa3ff');

  static Color redA100 = fromHex('#fe807e');

  static Color redA200 = fromHex('#ff6565');

  static Color blue402 = fromHex('#4da1fe');

  static Color gray80099 = fromHex('#99424242');

  static Color gray101 = fromHex('#f3f2f2');

  static Color gray300 = fromHex('#e0e0e0');

  static Color gray100 = fromHex('#f6f6f6');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray400 = fromHex('#888888');

  static Color gray20072 = fromHex('#72eaeaea');

  static Color blue400 = fromHex('#4ea0ff');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color amber400Db = fromHex('#dbffcf2c');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
