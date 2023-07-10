
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class selamatPage extends StatelessWidget {
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
          'Doa Selamat',
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

      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    elevation: 5,
                    child: Center(
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                         text: 'DOA SELAMAT - 1\n'
                              '',
                          style: GoogleFonts.scheherazadeNew(
                              color: textColor,
                              fontSize: 25,fontWeight: FontWeight.bold
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'اَللهُمَّ اِنَّا نَسْأَلُكَ سَلاَمَةً فِى الدِّيْنِ وَعَافِيَةً فِى الْجَسَدِ وَزِيَادَةً فِى الْعِلْمِ وَبَرَكَةً فِى الرِّزْقِ وَتَوْبَةً قَبْلَ الْمَوْتِ وَرَحْمَةً عِنْدَ الْمَوْتِ وَمَغْفِرَةً بَعْدَ الْمَوْتِ. اَللهُمَّ هَوِّنْ عَلَيْنَا فِى سَكَرَاتِ الْمَوْتِ وَالنَّجَاةَ مِنَ النَّارِ وَالْعَفْوَ عِنْدَ الْحِسَابِ رَبَّنَا لاَتُزِغْ قُلُوْبَنَا بَعْدَ اِذْهَدَيْتَنَا وَهَبْ لَنَا مِنْ لَدُنْكَ رَحْمَةً اِنَّكَ اَنْتَ الْوَهَّابُ رَبَّنَا أَتِنَا فِى الدُّنْيَا حَسَنَةً وَفِي اْلأَخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ'
                              '\n',
                              style: GoogleFonts.scheherazadeNew(
                                  color: textColor,
                                  fontSize: 23,fontWeight: FontWeight.bold
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  // Add more Card widgets as needed
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}