import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonNavigateP extends StatelessWidget {
  final String buttonText;

  const ButtonNavigateP({super.key, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        
        
      },
      child: Container(
        margin: const EdgeInsets.only(
          top: 2.0,
          left: 20.0,
          right: 20.0,
        ),
        height: 100.0,
        width: 220.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          gradient: const LinearGradient(
            colors: [
              Color.fromARGB(255, 255, 255, 255),
              Color.fromARGB(252, 255, 255, 255),
            ],
            begin: FractionalOffset(0.2, 0.0),
            end: FractionalOffset(1.0, 0.6),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp,
          ),
        ),
        child: Center(
          child: Text(
            buttonText,
            style: GoogleFonts.lato(
              fontSize: 18.0,
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
          ),
        ),
      ),
    );
  }
}