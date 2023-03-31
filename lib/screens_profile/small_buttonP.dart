import 'package:flutter/material.dart';

class SmallButton extends StatefulWidget {
  const SmallButton({super.key});

  @override
  State<SmallButton> createState() => _SmallButtonStateP();
}

class _SmallButtonStateP extends State<SmallButton> {
  bool pressed = false;
  void onPressedFav(){
    setState(() {
      if(!pressed){
        pressed=true;
      }else {
        pressed=false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressedFav,
      backgroundColor:const Color.fromARGB(255, 212, 14, 50),
      mini: true,
      tooltip: 'Fav',
      //"?"" verdadero
      //":" falso
      child: Icon( pressed ? Icons.favorite : Icons.favorite_border),
      );
  }
}