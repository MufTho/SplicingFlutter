import 'package:flutter/material.dart';
import 'package:sevenday/widgets/theme.dart';

class SecondRating extends StatelessWidget {
  const SecondRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 100, left: 28, right: 28),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/office_illustration.png',
                width: 295,
                height: 210,
              ),
            ),
            const SizedBox(height: 50),
            Text(
              'Enjoy Your Meal',
              style: firstTextStyle,
            ),
            const SizedBox(height: 6),
            Text(
              'please rate Our Experiance',
              style: subTextStyle,
            ),
            const SizedBox(height: 50),
            Image.asset(
              'assets/stars.png',
              width: 290,
              height: 50,
            ),
            const SizedBox(height: 30),
            Container(
              width: 319,
              height: 130,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(17),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16, left: 16),
                child: Text(
                  'Your message',
                  style: massageTextStyle,
                ),
              ),
            ),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: const Color(0xff4074E6),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Submit Review',
                style: rateTextStyle,
              ),
            )
          ],
        ),
      ),
    );
  }
}
