import 'package:flutter/material.dart';
import 'view/screens/home/home.dart';
import 'view/utils/utils.dart';

class FashionBrand extends StatelessWidget {
  const FashionBrand({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: (darkMode) ? Colors.black : Colors.white),
      home: HomeScreen(),
    );
  }
}
