import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
   SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          Text("Flutter E-Commerce")

        ],
      ),
    );
  }
}
