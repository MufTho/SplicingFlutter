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
          Padding(
            padding: const EdgeInsets.only(top: 51, left: 28),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset('assets/orange_check.png', width: 26),
                    const SizedBox(width: 12),
                    Text(
                      'Unlock Our Top Charts',
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 16),
                    )
                  ],
                ),
                const SizedBox(height: 26),
                Row(
                  children: [
                    Image.asset('assets/orange_check.png', width: 26),
                    const SizedBox(width: 12),
                    Text(
                      'Save More Then 1000 Docs',
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 16),
                    )
                  ],
                ),
                const SizedBox(height: 26),
                Row(
                  children: [
                    Image.asset('assets/orange_check.png', width: 26),
                    const SizedBox(width: 12),
                    Text(
                      '24/7 Customer Support',
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 16),
                    )
                  ],
                ),
                const SizedBox(height: 26),
                Row(
                  children: [
                    Image.asset('assets/orange_check.png', width: 26),
                    const SizedBox(width: 12),
                    Text(
                      "Track Company's Spending",
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 16),
                    )
                  ],
                ),
                const SizedBox(height: 58),
                Container(
                  width: 315,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      shadowColor: const Color(0xffE57C73),
                      elevation: 20,
                      backgroundColor: const Color(0xffE57C73),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(31),
                      ),
                    ),
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.only(left: 70, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Subcribe Now',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Image.asset('assets/button_arrow.png')
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  'Contact Support',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 16,
                    decoration: TextDecoration.underline,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
