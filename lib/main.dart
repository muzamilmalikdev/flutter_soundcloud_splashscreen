import 'package:animationsplash/nextscreen.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'dart:async';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splash(),
    );
  }
}
class splash extends StatefulWidget {
  @override
  _splashState createState() => _splashState();
}

class _splashState extends State<splash> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: initscreen(context),
    );
  }

  initscreen(BuildContext context) {
    return Container(
       decoration: BoxDecoration(
         gradient: LinearGradient(
           begin: Alignment.topLeft,
           colors: [Colors.orange[500], Colors.orange[800]],
         )
       ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 350, width : 50),
              Image.asset('assets/soundcloud-512.png', fit: BoxFit.contain, width: 120,),
              CircularProgressIndicator.adaptive(backgroundColor: Colors.white,)
            ],
          ),
        ),
      ),

    );
  }
}

