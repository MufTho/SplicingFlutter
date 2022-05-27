import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevenday/widgets/cart_list.dart';

class FirstRandom extends StatelessWidget {
  const FirstRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(top: 26, left: 30, right: 30),
        child: Column(
          children: [
            Text(
              'My Shopping Cart',
              style: GoogleFonts.poppins(
                color: const Color(0xff191919),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 30),
            CartList(
                amount: '2',
                imageUrl: 'assets/burger.png',
                iconOne: 'assets/icon_one.png',
                iconTwo: 'assets/icon_two.png',
                food: 'Burger Maleta',
                place: 'McTheone',
                price: '\$90.00'),
            const SizedBox(height: 26),
            CartList(
                amount: '5',
                imageUrl: 'assets/flower.png',
                iconOne: 'assets/icon_one.png',
                iconTwo: 'assets/icon_two.png',
                food: 'Mojito Orange',
                place: 'The Bar',
                price: '\$510.00'),
            const SizedBox(height: 26),
            Container(
              width: 315,
              height: 161,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
                child: Column(
                  children: [
                    Text(
                      'Informations',
                      style: GoogleFonts.poppins(
                          color: const Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sub total',
                              style: GoogleFonts.poppins(
                                  color: const Color(0xff191919), fontSize: 16),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              'Delevery',
                              style: GoogleFonts.poppins(
                                  color: const Color(0xff191919), fontSize: 16),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              'Total',
                              style: GoogleFonts.poppins(
                                  color: const Color(0xff191919), fontSize: 16),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '\$600.00',
                              style: GoogleFonts.poppins(
                                  color: const Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              '\$80.00',
                              style: GoogleFonts.poppins(
                                  color: const Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              '\$680.00',
                              style: GoogleFonts.poppins(
                                  color: const Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 60),
            Container(
              height: 372,
              width: 60,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xffFFC532),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Check Noew',
                    style: GoogleFonts.poppins(
                        color: const Color(0xff2E221B),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  )),
            ),
            const SizedBox(height: 16),
            Container(
              height: 372,
              width: 60,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xffFFC532),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Save to Wishlist',
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
