import 'package:flutter/material.dart';

import '../screens/screens.dart';
import '../shared/shared.dart';

void main() {
  runApp(Bytebank());
}

class Bytebank extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: (ColorScheme.light(
            primary: AppColors.primaryColor,
            secondary: AppColors.secundaryColor)),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: TextButton.styleFrom(
            backgroundColor: AppColors.secundaryColor,
            textStyle: TextStyle(
              color: AppColors.textColor,
            ),
          ),
        ),
      ),
      home: Dashboard(),
    );
  }
}
