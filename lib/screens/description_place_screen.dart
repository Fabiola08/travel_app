import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class DescriptionPlaceScreen extends StatelessWidget {
  const DescriptionPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );

    const descriptionText = 'Incididunt proident elit tempor id. Pariatur consequat ea officia occaecat cupidatat dolor fugiat labore ipsum consequat anim in dolore cupidatat. Veniam cupidatat sunt veniam dolor aliqua proident nisi in anim. Sint nostrud culpa officia culpa laboris ea et nisi deserunt adipisicing nostrud sunt excepteur culpa. Aute amet velit dolor quis esse aliqua. Ex laborum irure labore quis sit Lorem. \n\n Exercitation cillum tempor cupidatat Lorem sunt exercitation esse. Consequat dolor veniam mollit esse exercitation fugiat magna ad elit in adipisicing. Non consequat et cillum nulla id nisi mollit fugiat aliquip aute quis. Aliquip veniam dolore duis tempor ex culpa labore Lorem nulla est magna anim officia velit. Incididunt excepteur enim cillum veniam fugiat in dolor nostrud ex deserunt dolore exercitation. Ad adipisicing ut eiusmod ut est sit excepteur ullamco. Aliqua sunt do et ipsum reprehenderit sit esse laboris laborum.';

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Colors.purple,
      )
    );

    final description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
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
          "Duwili",
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
      children: [
        titleAndStars,
        description,
      ],
    );
  }
}