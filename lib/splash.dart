import 'dart:async';
import 'package:flutter/material.dart';
import 'package:news/views/home/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (BuildContext context) => HomeScreen())),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(child: SizedBox(height: 15,)),
            Image.asset(
              height: MediaQuery.of(context).size.width * 0.3,
              width: MediaQuery.of(context).size.width * 0.3,
              "assets/logo.png",
            ),
            Expanded(child: SizedBox(height: 15,)),
            Text(
              "Don't Miss Anything Important",
              style: TextStyle(
                color: Color(0xffce00ce),
                fontWeight: FontWeight.bold,
                fontSize: MediaQuery.of(context).size.width * 0.04,
              ),),
            SizedBox(height: 20,)
          ],
        ),
      ),
    );
  }
}
