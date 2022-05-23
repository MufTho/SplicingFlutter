import 'package:flutter/material.dart';
import 'package:sevenday/pages/first_started.dart';

void main() {
  runApp(const Sevenday());
}

class Sevenday extends StatelessWidget {
  const Sevenday({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstStarted(),
    );
  }
}
