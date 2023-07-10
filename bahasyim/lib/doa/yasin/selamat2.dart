

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class selamat2Page extends StatelessWidget {
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
                          text: 'DOA SELAMAT - 2\n'
                              '',
                          style: GoogleFonts.scheherazadeNew(
                              color: textColor,
                              fontSize: 25,fontWeight: FontWeight.bold
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'اَللَّهُمَ اكْتُبِ السَّلَامَةَ وَالصِّحَّةَ وَالعَافِيَةَ لَنَ وَ الِمُسْلِمِينَ وَالمُسْلِمَاتِ مِنَ الحَاضِرِيْنَ وَالغَائِبِينَ يَا اَرْحَمَ الرَّاحِمِيْنَ . اَللَّهُمَّ إنَّا نَسْأَلُكَ سَلَامَةً فِي دِيْنِنَا وَاَهْلِينَا وَاوَلِادِ نَا وَاَمْوَالِنَا وَعَافِيَةً فِي أَجْسَادِنَاوَزِيَادَةً فِي عِلْمِنَا وَبَرَكَةً فِي رِزْقِنَاوَتَوْبَةَ قَبْلَ الْمَوْتِ وَرَاحَمَةََ عِندَ المَوْتِوَمَغْفِرَةً بَعْدَ المَوُتْ . اَللَّهُمَّ افَتَحْ لَنَااَبْوَابَ الْخَيْرِ وَاَبْوَابَ الرَّحْمَةِ وَاَبْوَابَ الْبَرَكَةِ وَاَبْوَابَ النِّعْمَةِ وَاَبْوَابَ القُوَّةِ',
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
                  SizedBox(height: 10), // Add some spacing between the cards
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    elevation: 5,
                    child: Center(
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: TextStyle(color: textColor, fontSize: 25),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'وَاَبْوَابَ الصِّحَةِ وَاَبْوَابَ السَّلَامَةِ وَابْوَابَ العَافِيَةِ . اَللَّهُمَّ عَافِنَا مِنْ كُلِّبَلاَ وَ الدُّنْيَا وَ بَلا وَالْآخِرَةِ وَشَرِّ الدُّنْيَا وَشَرَ الآخِرَةِ ، رَبَّنَا تَقَبَّلْ مِنَّا إِنَّكَ أنتَ السَّمِيعُ العَلِيمُ . وَتُبٌ عَلَيْنَا إِنَّكَ اَنْتَ التَّوَّابُ الرَّحِيْمُ. رَبَّنَا اَتِنَا فِي الدُّنْيَا حَسَنَةٌ ...... الخ',
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
