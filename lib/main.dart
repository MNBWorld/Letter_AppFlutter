// ignore_for_file: use_key_in_widget_constructors, unused_import, public_member_api_docs, lines_longer_than_80_chars, always_specify_types

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:letters/pages/welcome.dart';
import 'package:lint/lint.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.laila().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (BuildContext context) => WelcomePage(),
      },
    );
  }
}
