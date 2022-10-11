import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/screens/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: const ColorScheme.light()
            .copyWith(primary: const Color(0xFF0A0E21)),
        scaffoldBackgroundColor: const Color(0xff090C22),
      ),
      home: const InputPage(),
    );
  }
}
