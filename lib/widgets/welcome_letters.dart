// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, unused_import, lines_longer_than_80_chars, always_specify_types, public_member_api_docs

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:lint/lint.dart';
import 'package:simple_shadow/simple_shadow.dart';


class WelcomeLettersDart extends StatefulWidget {
  @override
  _WelcomeLettersDartState createState() => _WelcomeLettersDartState();
}

class _WelcomeLettersDartState extends State<WelcomeLettersDart> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 340,
      child: Stack(
        children: [
          Center(
            child: SimpleShadow(
              opacity: 0.7,
              color: Colors.amber,
              offset: Offset(0.0, 2.0),
              sigma: 6.0,
              child: Image.asset(
                "assets/images/WelcomeLetterD.png",
                height: 340,
              ),
            ),
          ),
          Center(
            child: Positioned(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 32),
                child: Text(
                  "WELCOME",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Center(
            child: Positioned(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 88,
                  horizontal: 63,
                ),
                child: Text(
                  "Greeting from Letters. This  is a chat application with an old theme of sending letters.",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 13,
                    color: Colors.white,
                    height: 2.15,
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: Positioned(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 200,
                  horizontal: 63,
                ),
                child: Text(
                  "Lets look together what we have got :)",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 13,
                    color: Colors.white,
                    height: 2.10,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            child: Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 280,
                  horizontal: 65,
                ),
                child: Text(
                  "- Nishan",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 13,
                    color: Colors.white,
                    height: 2.15,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
