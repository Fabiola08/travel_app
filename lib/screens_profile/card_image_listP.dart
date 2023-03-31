import 'package:flutter/material.dart';
import 'package:travel_app/screens_profile/card_imageP.dart';

class CardImageListP extends StatelessWidget {
  const CardImageListP({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 320.0,
        
        
      ), 
      height: 800.0,
      child: ListView(
        padding: const EdgeInsets.all(18.0),
        children: const[
          CardImageP(
            pathImage:'assets/img/place1.jpg',
          ),
          CardImageP(
            pathImage:'assets/img/place2.jpg',
          ),
          CardImageP(
            pathImage:'assets/img/place3.jpg',
          ),
          CardImageP(
            pathImage:'assets/img/place4.jpg',
          ),
          CardImageP(
            pathImage:'assets/img/place5.jpg',
          ),
        ],
      ),
    );
  }
}