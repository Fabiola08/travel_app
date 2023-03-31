import 'package:flutter/material.dart';
import 'package:travel_app/screens/travels.dart';
import 'package:travel_app/screens/card_image_list.dart';
import 'package:travel_app/screens/description_place_screen.dart';
import 'package:travel_app/screens/gradient_back.dart';
import 'package:travel_app/screens/header.dart';
import 'package:travel_app/screens/review_list.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
 const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Travels(), 
        ),
      );
  }
}
