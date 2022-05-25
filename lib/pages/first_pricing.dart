import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatelessWidget {
  const FirstPricing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/crwon.png',
                width: 100,
              ),
            ),
            const SizedBox(height: 48),
            Text(
              'Which one you wish \nto Upgrade',
              style: GoogleFonts.poppins(
                color: const Color(0xff191919),
                fontWeight: FontWeight.w600,
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
