import 'package:flutter/material.dart';
import 'package:travel_app/screens/card_image_list.dart';
import 'package:travel_app/screens/description_place_screen.dart';
import 'package:travel_app/screens/gradient_back.dart';
import 'package:travel_app/screens/review_list.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace = 'Duwili Ella';
  final descriptionText = 'Incididunt proident elit tempor id. Pariatur consequat ea officia occaecat cupidatat dolor fugiat labore ipsum consequat anim in dolore cupidatat. Veniam cupidatat sunt veniam dolor aliqua proident nisi in anim. Sint nostrud culpa officia culpa laboris ea et nisi deserunt adipisicing nostrud sunt excepteur culpa. Aute amet velit dolor quis esse aliqua. Ex laborum irure labore quis sit Lorem. \n\n Exercitation cillum tempor cupidatat Lorem sunt exercitation esse.';
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: Stack(
          children: [
            ListView(
              children: [
         DescriptionPlaceScreen(
        descriptionPlace: descriptionText, 
        namePlace: namePlace, 
        stars: 5,

        ),
        const ReviewList(),
              ],
            ),
            const GradientBack(title: 'Popular'),
            const CardImageList(),
          ],
        ),
      ),
    );
  }
}
