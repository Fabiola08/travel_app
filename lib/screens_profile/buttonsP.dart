import 'package:flutter/material.dart';

class ButtonsP extends StatelessWidget {
  const ButtonsP({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Container(
      height: 105.0,
      alignment: const Alignment(2.0, 9.0),
      child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(
          onPressed: (){},
          backgroundColor: const Color.fromARGB(255, 212, 14, 50),
          foregroundColor: const Color.fromARGB(255, 0, 0, 0),
          mini: true,
          child: const Icon(Icons.save),
        ),
        FloatingActionButton(
          onPressed: (){},
          backgroundColor: const Color.fromARGB(255, 212, 14, 50),
          foregroundColor: const Color.fromARGB(255, 0, 0, 0),
          mini: true,
          child: const Icon(Icons.forward_to_inbox),
        ),
        FloatingActionButton(
          onPressed: (){},
          backgroundColor: const Color.fromARGB(255, 212, 14, 50),
          foregroundColor: const Color.fromARGB(255, 0, 0, 0),
          child: const Icon(Icons.add),
        ),
        FloatingActionButton(
          onPressed: (){},
          backgroundColor: const Color.fromARGB(255, 212, 14, 50),
          foregroundColor: const Color.fromARGB(255, 0, 0, 0),
          mini: true,
          child: const Icon(Icons.bookmark_add ),
        ),
        FloatingActionButton(
          onPressed: (){},
          backgroundColor: const Color.fromARGB(255, 212, 14, 50),
          foregroundColor: const Color.fromARGB(255, 0, 0, 0),
          mini: true,
          child: const Icon(Icons.settings),
        ),
      ],
    ),
    );
  }
}