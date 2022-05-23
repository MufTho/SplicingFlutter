import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 60, left: 60, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Healty Fist',
                style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.w600)),
            const SizedBox(
              height: 16,
            ),
            Text(
              'Exersize together with our best \ncommunity fit in the world',
              style: GoogleFonts.poppins(color: Colors.black, fontSize: 16),
            ),
            const SizedBox(
              height: 60,
            ),
            Image.asset(
              'assets/gallery.png',
              width: 295,
              height: 402,
            ),
            const SizedBox(
              height: 71,
            ),
            Container(
              width: 295,
              height: 55,
              color: Colors.green,
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Shape My Body',
                    style: GoogleFonts.lato(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w800),
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Term & Condition',
                style: GoogleFonts.poppins(
                    color: Colors.grey,
                    fontSize: 16,
                    decoration: TextDecoration.underline),
              ),
            )
          ],
        ),
      ),
    );
  }
}
