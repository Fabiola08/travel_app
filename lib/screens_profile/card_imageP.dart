import 'package:flutter/material.dart';
import 'package:travel_app/screens_profile/button_navigateP.dart';
import 'package:travel_app/screens_profile/small_buttonP.dart';

//stless

class CardImageP extends StatelessWidget {
  final String pathImage;
  const CardImageP({super.key, required this.pathImage});

  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 200.0,
      width: 450.0,
      margin: const EdgeInsets.only(
        top: 100.0,
        left: 10.0,
        
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
        borderRadius: const BorderRadius.all(Radius.circular(20.0)), 
        boxShadow: const <BoxShadow>[
          BoxShadow (
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0),
          ),
        ]
      ),
    );

    //cada que se ocupa un widget arriba de otro se utilizaun Stack
    return Stack(
      alignment: const Alignment(0.9, 1.1),
      children: [
        card,
        const ButtonNavigateP(buttonText: 'The best place' ),
        SmallButton()
      ],
    );
  }
}