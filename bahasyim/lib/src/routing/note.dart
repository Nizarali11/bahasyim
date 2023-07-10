import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NoteScreen extends StatelessWidget {
  static const routeName = '/note';

  @override
  Widget build(BuildContext context) {
    Color? appBarColor = Theme.of(context).brightness == Brightness.light
        ?  Color(0xFF4A5367) // Warna hijau untuk light mode
        : Theme.of(context).appBarTheme.backgroundColor; // Mengikuti warna dark mode

    Color textColor = Theme.of(context).brightness == Brightness.light
        ? Colors.black
        : Colors.white; // Text color for light mode and dark mode

    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
        title: Text(
          'DOA-DOA HARIAN',
          style: GoogleFonts.anton(fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: appBarColor,

      ),
    );
  }
}
