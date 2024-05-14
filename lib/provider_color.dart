import 'package:flutter/material.dart';

class ColorProvider extends ChangeNotifier {
  int _selectedIndex = 0;

  Color getColor(int index) {
    return [
      const Color.fromARGB(255, 245, 5, 245),
      Colors.amber,
      Colors.blue,
      Colors.brown,
      Colors.cyan,
      Colors.red
    ][index];
  }

  int get selectedIndex => _selectedIndex;

  void changeColor() {
    _selectedIndex = (_selectedIndex + 1) % 6;
    notifyListeners();
  }
}
