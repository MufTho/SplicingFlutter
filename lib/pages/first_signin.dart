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
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            TextFormField(
              style: GoogleFonts.openSans(color: Colors.white),
              decoration: InputDecoration(
                fillColor: const Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                ),
                hintText: 'Email',
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6f7075),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              style: GoogleFonts.openSans(color: Colors.white),
              decoration: InputDecoration(
                fillColor: const Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                ),
                hintText: 'Email',
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6f7075),
                ),
                suffixIcon: const Icon(
                  Icons.visibility,
                  color: Color(0xff6f7075),
                ),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              alignment: const Alignment(1, 0.5),
              child: Text(
                'Forgot My Password',
                style: GoogleFonts.poppins(
                  color: const Color(0xff6a6b70),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
