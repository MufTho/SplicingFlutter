import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignin extends StatelessWidget {
  const FirstSignin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 40, right: 40),
        child: Column(
          children: [
            Image.asset(
              'assets/coin_icon.png',
              width: 50,
            ),
            const SizedBox(
              height: 70,
            ),
            Text(
              'Welcome Back. \nLes`t make money',
              style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}
