import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class DescriptionPlaceScreenP extends StatelessWidget {
    final String descriptionPlace;
    final String namePlace;
    final int stars;
        

  const DescriptionPlaceScreenP(
    {super.key,
     required this.descriptionPlace, 
     required this.namePlace, 
     required this.stars});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );

    

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Color.fromARGB(255, 243, 33, 33),
      )
    );

    final description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionPlace,
        style: GoogleFonts.dosis(
          textStyle: const TextStyle(
            fontSize: 16.0,
          )
        ),
      ),
    );

    final titleAndStars = Row(
      children: [
      Container(
        margin: const EdgeInsets.only(
          top: 320.0,
          left: 20.0,
          right: 20.0,
        ),
        child: const Text(
          "Duwili Ella",
          style: titleStyle,
          textAlign: TextAlign.left,
        ),
      ),
      star,
      star,
      star,
      star,
      star,
    ],
  );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        titleAndStars,
        description,
      ],
    );
  }
}