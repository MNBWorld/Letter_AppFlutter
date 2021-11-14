// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, lines_longer_than_80_chars, always_specify_types, public_member_api_docs
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:letters/widgets/welcome_letters.dart';
import 'package:lint/lint.dart';
import 'package:simple_shadow/simple_shadow.dart';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            SimpleShadow(
              color: Colors.amber,
              offset: Offset(0.0, 2.0),
              sigma: 3.0,
              child: Image.asset(
                "assets/images/MailboxD.png",
                fit: BoxFit.contain,
                width: 200,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Letters",
              style: TextStyle(
                fontSize: 35,
                color: HexColor("#E6B662"),
                fontWeight: FontWeight.w600,
                fontFamily: GoogleFonts.laila().fontFamily,
                shadows: <Shadow>[
                  Shadow(
                    offset: Offset(0.0, 2.0),
                    blurRadius: 15.0,
                    color: Colors.amber,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            WelcomeLettersDart(),
          ],
        ),
      ),
    );
  }
}
