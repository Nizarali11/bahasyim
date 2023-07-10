import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BookScreen extends StatelessWidget {
  final List<String> bookmarks;

  const BookScreen({Key? key, required this.bookmarks}) : super(key: key);

  static const routeName = '/book';

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
            'BOOKMARKS',
            style: GoogleFonts.anton(fontSize: 20),
          ),
          centerTitle: true,
          backgroundColor: appBarColor,
          actions: [
            IconButton(
              icon: Icon(Icons.bookmark),
              onPressed: () {
                // Add your bookmark functionality here
              },

            ),
          ],
        ),
    );
  }
}
