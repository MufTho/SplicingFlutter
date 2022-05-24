import 'package:flutter/material.dart';
import 'package:sevenday/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1B1B33),
      body: Column(children: [
        Center(
          child: Image.asset(
            'assets/chart_illustration.png',
            width: 375,
            height: 454,
          ),
        ),
        const SizedBox(height: 68),
        Text(
          'Boots Profit!',
          style: titleTextStyle,
        ),
        const SizedBox(height: 16),
        Text(
          'Our tools are helping bussiness \nto grow up my bussines',
          style: decsTextStyle,
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 60),
        Image.asset(
          'assets/rocket_button.png',
          width: 65,
        ),
      ]),
    );
  }
}
