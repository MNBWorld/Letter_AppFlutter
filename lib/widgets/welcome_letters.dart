// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, unused_import, lines_longer_than_80_chars, always_specify_types, public_member_api_docs

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:lint/lint.dart';
import 'package:simple_shadow/simple_shadow.dart';

class WelcomeLetters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Center(
        child: Stack(
          children: [
            SimpleShadow(
              color: Colors.amber,
              offset: Offset(0.0, 2.0),
              sigma: 6.0,
              opacity: 0.7,
              child: Image.asset(
                "assets/images/WelcomeLetterD.png",
                height: 340,
              ),
            ),
            Positioned(
              left: 75,
              top: 32,
              child: Text(
                "WELCOME",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 88,
              child: Text(
                "Greeting from Letters. This is a \nchat application with an old \ntheme of sending letters.",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 13,
                  color: Colors.white,
                  height: 2.15,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Positioned(
              left: 25,
              top: 200,
              child: Text(
                "Lets look together what we \nhave got :)",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 13,
                  color: Colors.white,
                  height: 2.10,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Positioned(
              right: 28,
              bottom: 32,
              child: Text(
                "- Nishan",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 13,
                  color: Colors.white,
                  height: 2.15,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
