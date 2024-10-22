import 'package:flutter/material.dart';

const Color _customColor = Color.fromARGB(255, 230, 153, 255);

const List<Color> _colorThemes = [
  _customColor,
  Colors.blue,
  Colors.green,
  Colors.red,
  Colors.purple,
  Colors.pink,
  Colors.teal,
  Colors.yellow,
  Colors.orange,
  Colors.brown,
  Colors.cyan,
  Colors.lightGreen,
  Colors.amber,
  Colors.deepPurple,
  Colors.grey,
  Colors.blueGrey,
  Colors.brown,
  Colors.pink,
  Colors.teal,
  Colors.yellow,
  Colors.orange,
  Colors.deepPurple,
  Colors.grey,
  Colors.blueGrey,
  Colors.brown,
  Colors.pink,
  Colors.teal,
  Colors.yellow,
  Colors.orange,
  Colors.deepPurple,
  Colors.grey,
  Colors.blueGrey,
  Colors.brown,
  Colors.pink,
  Colors.teal,
  Colors.yellow,
  Colors.orange,
  Colors.deepPurple
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0 && selectedColor < _colorThemes.length -1,
            'Colors must be between 0 and ${_colorThemes.length}');

  ThemeData theme() {
    return ThemeData(
      colorSchemeSeed: _colorThemes[selectedColor],
      // brightness: Brightness.dark,
      );
  }
}
