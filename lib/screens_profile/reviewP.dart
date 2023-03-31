import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReviewP extends StatelessWidget {
  final String pathImage;
  final String user;
  final String details;
  final String comments;
  
  const ReviewP({super.key, required this.pathImage, required this.user, required this.details, required this.comments});

  @override
  Widget build(BuildContext context) {     

    final profilePic = Container(
      margin: const EdgeInsets.only(
        top: 140.0,
        left: 12.0,
      ),
      width: 100,
      height: 100.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
          ),
      ),
    );

    final userName = Container(
      margin: const EdgeInsets.only(
        top: 140.0,
        left: 20.0,
      ),
      child: Text(
        user,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(fontSize: 22.0),
      ),
    );

    final userInfo = Container(
      margin: const EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        details, 
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(
          fontSize: 14.0,
          color: Colors.black54,
        ),

      ),

    );

    final userComments = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        comments,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(
          fontSize: 15.0,
          color: Colors.black54
        ),
      ),
    );

    //widget para mostrar unserName, userInfo y userComments
    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        Row(
          children: [
            userInfo,
          ],
        ),
        userComments
      ],
    );



    return Row(
      children: [
        profilePic,
        userDetails,
      ],
    );
  }
}