import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData currentTheme;

  ThemeProvider({required bool isDarkMode})
      : currentTheme = isDarkMode ? ThemeData.dark() : ThemeData.light();

  setLightMode() {
    currentTheme = ThemeData.light();
    //  redibujar widgets
    notifyListeners();
  }

  setDarkMode() {
    currentTheme = ThemeData.dark();
    //  redibujar widgets
    notifyListeners();
  }
}
