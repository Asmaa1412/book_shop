import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FontStyle {
  static TextTheme Head1 = TextTheme(
    bodyLarge: GoogleFonts.openSans(
      fontSize: 25,
      fontWeight: FontWeight.w200,
      color: Colors.black,
    ),
    bodyMedium: GoogleFonts.openSans(
      fontSize: 20,
      color: Colors.grey,
    ),
    bodySmall: GoogleFonts.openSans(
      fontSize: 15,
      color: Colors.grey,
    ),
  );
}
