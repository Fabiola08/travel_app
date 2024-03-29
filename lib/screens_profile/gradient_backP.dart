import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GradientBackP extends StatelessWidget {
  final String title;
  const GradientBackP({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 380.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 212, 14, 50),
            Color.fromARGB(255, 103, 161, 224),
          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp,
        ),
      ),
      alignment: const Alignment(-0.9, -0.6),
      child: Text(
        title,
        style: GoogleFonts.lato(
            color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.bold),
      ),
    );
  }
}
