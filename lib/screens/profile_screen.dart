import 'package:flutter/material.dart';
import 'package:travel_app/screens_profile/buttonsP.dart';
import 'package:travel_app/screens_profile/card_image_listP.dart';
import 'package:travel_app/screens_profile/gradient_backP.dart';
import 'package:travel_app/screens_profile/review_listP.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Stack(
          children: [
            ListView(
              children: [
                
         //DescriptionPlaceScreen(
        //descriptionPlace: descriptionText, 
        //namePlace: namePlace, 
        //stars: 5,
        //),
             ],
             
            ),
            const GradientBackP(title: 'Profile'),
            const ReviewListP(),
            const CardImageListP(),
            const ButtonsP(),
          ],
        ),
    );
  }
}
