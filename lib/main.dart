// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:letters/pages/welcome.dart';

void main() {
  runApp(Letters());
}

class Letters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.laila().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => WelcomePage(),
      },
    );
  }
}
