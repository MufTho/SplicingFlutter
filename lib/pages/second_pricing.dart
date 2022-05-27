import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatelessWidget {
  const SecondPricing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/linier_background.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80, left: 28, right: 28),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'pricing_ilustration.png',
                    width: 164,
                  ),
                ),
                const SizedBox(height: 23),
                Text(
                  'Pro Feature',
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(height: 10),
                Text(
                  'Unlock the Winner modules \nand get more insight',
                  style: GoogleFonts.poppins(
                      color: const Color(0xff7f7fAD), fontSize: 16),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
