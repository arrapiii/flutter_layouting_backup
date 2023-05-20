import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_from_figma/login.dart';

void main() => runApp(SplashScreen());

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  var _width = 300.0;
  var _height = 140.0;
  var _curve = Curves.easeOut;

  Random random = Random();

  bool pp = true;

  Color bgColor = Colors.blue;

  Color fontColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: () {
              setState(
                () {
                  if (pp) {
                    _width = 300.0;
                    _height = 140.0;
                    pp = false;
                    bgColor = Colors.grey;
                    fontColor = Colors.black;
                  } else {
                    _width = 500.0;
                    _height = 750.0;
                    pp = true;
                    bgColor = Colors.blue;
                    fontColor = Colors.white;
                  }
                },
              );
              Timer(Duration(seconds: 5), () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (m) => LoginPage()));
              });
            },
            child: AnimatedContainer(
              color: bgColor,
              duration: Duration(seconds: 1),
              width: _width,
              height: _height,
              curve: Curves.easeInBack,
              alignment: Alignment.center,
              child: Text(
                "GC",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: fontColor,
                    fontSize: 45.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
