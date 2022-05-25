import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatelessWidget {
  const FirstPricing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
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
      );
    }

    Widget option() {
      return Container(
        width: 315,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60),
          border: Border.all(
            color: const Color(0xffD9DEEA),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 18.0, left: 17, bottom: 23),
          child: Row(
            children: [
              Image.asset('assets/pig_icon.png', height: 60),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Money Security',
                      style: GoogleFonts.poppins(
                        color: const Color(0xff191919),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'support',
                          style: GoogleFonts.poppins(
                            color: const Color(0xffA3A8B8),
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        const SizedBox(width: 6),
                        Text(
                          '24/7',
                          style: GoogleFonts.poppins(
                            color: const Color(0xff5343C2),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            header(),
            const SizedBox(height: 20),
            option(),
          ],
        ));
  }
}
