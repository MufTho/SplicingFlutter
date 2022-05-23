import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  const SecondSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/background_image.png')),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 75, left: 71, right: 71),
          child: Row(
            children: [
              Image.asset(
                'assets/home.png',
                width: 51,
              ),
              const SizedBox(
                width: 14,
              ),
              Text(
                'HouseQu',
                style: GoogleFonts.montserrat(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 32),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
