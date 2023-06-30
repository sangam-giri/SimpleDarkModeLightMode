import 'package:fashion_brand_ui/view/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import '../../utils/utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: (darkMode) ? Colors.black : Colors.white,
        appBar: AppBar(),
        body: Center(
            child: Column(
          children: [
            customText(text: "This is my data"),
            customText(text: "This is my data2", fontSize: 18),
            Switch(
                value: darkMode,
                onChanged: (value) {
                  setState(() {
                    darkMode = !darkMode;
                    print(darkMode);
                  });
                }),
          ],
        )));
  }
}
