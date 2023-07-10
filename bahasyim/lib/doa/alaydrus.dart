
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage9 extends StatelessWidget {
  final String imagePath;

  const DetailPage9({Key? key, required this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color? appBarColor = Theme
        .of(context)
        .brightness == Brightness.light
        ?  Color(0xFF4A5367) // Warna hijau untuk light mode
        : Theme
        .of(context)
        .appBarTheme
        .backgroundColor; // Mengikuti warna dark mode

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ratibul Al-Aydrus',
          style: GoogleFonts.anton(fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: appBarColor,
      ),
      body: Center(),
    );
  }
}
