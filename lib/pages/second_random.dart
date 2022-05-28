import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  const SecondRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/cover_random.png'),
          const SizedBox(height: 20),
          Text(
            'Arrina La',
            style: GoogleFonts.poppins(
                color: Colors.black, fontSize: 26, fontWeight: FontWeight.w500),
          ),
          Text(
            'Bali, Dekat Bandung',
            style: GoogleFonts.poppins(
                color: Colors.black, fontSize: 16, fontWeight: FontWeight.w300),
          ),
          const SizedBox(height: 37),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  'Pantai Pandawa adalah salah satu para \nkawasan wisata di area kuta selatan sana \nkabupaten dekat Bandung, Bali',
                  style: GoogleFonts.poppins(
                      color: const Color(0xff2F323A),
                      fontSize: 16,
                      fontWeight: FontWeight.w300),
                ),
                const SizedBox(height: 26),
                Text(
                  'Booking Now',
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/date_one.png',
                      width: 80,
                      height: 100,
                    ),
                    const SizedBox(width: 20),
                    Image.asset(
                      'assets/date_two.png',
                      width: 80,
                      height: 100,
                    ),
                    const SizedBox(width: 20),
                    Image.asset(
                      'assets/date_tree.png',
                      width: 80,
                      height: 100,
                    ),
                    const SizedBox(width: 20),
                    Image.asset(
                      'assets/date_four.png',
                      width: 80,
                      height: 100,
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: BottomNavigationBar(
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '\$22.8000',
                    style: GoogleFonts.poppins(
                        color: const Color(0xff3F6Df6),
                        fontSize: 22,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    '/night',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontWeight: FontWeight.w300,
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Container(
                width: 220,
                height: 60,
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: const Color(0xff3F6Df6),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(19))),
                  onPressed: () {},
                  child: Text(
                    'Continue',
                    style: GoogleFonts.poppins(
                      color: const Color(0xFFFAFAFA),
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
