import 'package:animationsplash/main.dart';
import 'package:flutter/material.dart';
import 'category_card.dart';

class nextscreen extends StatefulWidget {
  @override
  _nextscreenState createState() => _nextscreenState();
}

class _nextscreenState extends State<nextscreen> {

  @override
  Widget build(BuildContext context) {
    return Container(
       decoration: BoxDecoration(
         gradient: LinearGradient(
           begin: Alignment.topRight,
         //  end: Alignment.topLeft,
           colors: [Colors.orange[500] , Colors.orange[800]]
         )
       ),
           child: Scaffold(
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 100, width: 100,),
              Image.asset('assets/souncloud.png'),
            ],
          ),
        ),
    ),
    );
  }
}