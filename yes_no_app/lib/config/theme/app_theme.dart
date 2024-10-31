import 'package:flutter/material.dart';

const Color _customColor = Color(0xFF085702);
const List<Color> _colorThemes = [
  _customColor,
  Colors.blue,
  Colors.green,
  Colors.deepPurple,
  Colors.orange,
  Colors.pink,
  Colors.indigo
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0 && selectedColor <= _colorThemes.length - 1,
            'Colors must be between 0 and ${_colorThemes.length}');

  ThemeData theme() {
    return ThemeData(
        useMaterial3: true, colorSchemeSeed: _colorThemes[selectedColor]);
  }
}
