import 'package:flutter/material.dart';
import 'package:travel_app/screens/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  final String pathImage = 'assets/img/profile1.jpg';
  final String user = 'Monica Luna';
  final String details = '1 review 5 photos';
  final String comments = 'This is an amazing place in Sri Lanka';

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(pathImage: 'assets/img/profile1.jpg',
         user: 'Monica Luna', 
         details: '1 review 5 photos', 
         comments: 'This is an amazing place in Sri Lanka',
         ),
         Review(pathImage: 'assets/img/profile2.jpg',
         user: 'Lily García', 
         details: '1 review 5 photos', 
         comments: 'Great place',
         ),
         Review(pathImage: 'assets/img/profile3.jpg',
         user: 'Alejandro Fernandez', 
         details: '1 review 5 photos', 
         comments: 'Wonderful weather',
         ),
         Review(pathImage: 'assets/img/profile4.jpg',
         user: 'Angie Méndez', 
         details: '1 review 5 photos', 
         comments: 'Beautiful place and nice people',
         ),
      ],
    );
    

  }

}