import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatefulWidget {
  const FirstPricing({Key? key}) : super(key: key);

  @override
  State<FirstPricing> createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;
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

    Widget option(
      int index,
      String imageUrl,
      String title,
      String desc,
      String subdesc,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            border: Border.all(
              color: selectedIndex == index
                  ? const Color(0xff6050E7)
                  : const Color(0xffD9DEEA),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
                top: 18.0, left: 17, bottom: 23, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(imageUrl),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: GoogleFonts.poppins(
                          color: const Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            desc,
                            style: GoogleFonts.poppins(
                              color: const Color(0xffA3A8B8),
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          const SizedBox(width: 6),
                          Text(
                            subdesc,
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
                Padding(
                  padding: const EdgeInsets.only(left: 41, top: 10),
                  child: selectedIndex == index
                      ? Image.asset('purple_check.png', width: 26)
                      : const SizedBox(width: 26),
                ),
              ],
            ),
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
            option(0, 'assets/pig_icon.png', 'Money Security', 'support',
                '24 / 7'),
            const SizedBox(height: 5),
            option(1, 'assets/paper_illustration.png', 'Automation',
                'we provide', 'invoce'),
            const SizedBox(height: 5),
            option(2, 'assets/dollar_icon.png', 'Balance Report', 'can up to',
                '10k'),
          ],
        ));
  }
}
