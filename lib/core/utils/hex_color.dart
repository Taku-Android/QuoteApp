import 'dart:ui';

class HexColor extends Color{

  static int _getColorHex(String hexColor){
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if(hexColor.length == 6){
      hexColor = "FF$hexColor";
    }
    return int.parse(hexColor , radix: 16);
  }
  HexColor(final String hexColor): super(_getColorHex(hexColor));

}