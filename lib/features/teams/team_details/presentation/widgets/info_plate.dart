import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InfoPlate extends StatelessWidget {
  const InfoPlate({
    required this.size,
    required this.title,
    required this.firsIcon,
    required this.secondIcon,
    required this.firstText,
    required this.secondText,
    this.thirdIcon,
    this.thirdText,
  });

  final double size;
  final String title;
  final Icon firsIcon;
  final Icon secondIcon;
  final String firstText;
  final String secondText;
  final Icon? thirdIcon;
  final String? thirdText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: GoogleFonts.tinos(
            textStyle: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: size,
            ),
          ),
        ),
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                firsIcon,
                Text(
                  firstText,
                  style: GoogleFonts.tinos(
                    textStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: size * 0.667,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                secondIcon,
                Text(
                  secondText,
                  style: GoogleFonts.tinos(
                    textStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: size * 0.667,
                    ),
                  ),
                ),
              ],
            ),
            if (thirdIcon != null && thirdText != null)
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  thirdIcon!,
                  Text(
                    thirdText!,
                    style: GoogleFonts.tinos(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: size * 0.667,
                      ),
                    ),
                  ),
                ],
              ),
          ],
        )
      ],
    );
  }
}
