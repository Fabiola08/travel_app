import 'package:flutter/material.dart';
import 'package:travel_app/screens_profile/reviewP.dart';

class ReviewListP extends StatelessWidget {
  const ReviewListP({super.key});

  final String pathImage = 'assets/img/profile1.jpg';
  final String user = 'Monica Luna';
  final String details = '1 review 5 photos';
  final String comments = 'This is an amazing place in Sri Lanka';

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ReviewP(pathImage: 'assets/img/profile1.jpg',
         user: 'Monica Luna', 
         details: '1 review 5 photos', 
         comments: 'This is an amazing place in Sri Lanka',
         ),
      ]
    );
  }
}