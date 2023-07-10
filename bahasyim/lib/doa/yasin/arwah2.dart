

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class arwah2Page extends StatelessWidget {
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
          'Doa Arwah 2',
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
                          text: 'DOA ARWAH - 2\n'
                              '',
                          style: GoogleFonts.scheherazadeNew(
                              color: textColor,
                              fontSize: 25,fontWeight: FontWeight.bold
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'الَلَّهُمَّ إِنَّا نَسْأَلُكَ أَنْ تُشِيبَنَا عَلَىقِرَائَتِنَا هَذِهِ وَغَيْرِهَا ثَوَابًا جَزِيلاًوَاَجْرًا مِنْكَ عَظِيماً . وَاَنْ تَتَقَبَّلَهَ مِنَّا بِفَضْلِكَ وَإحْسَانِكَ قَبُولاً حَسَنًا جَمِيْلاً جَلِيْلاً ، وَنَسْأَلُكَ اَللَّهُمَّ اَنْ',
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
                              text: 'تَجْعَلَهَا مِنَّا هَدِيَّةٌ تُوَصِلُهَا إِلىحَضْرَةِسَيّدِنَا وَ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُعَلَيْهِ وَسَلَّمَ زِيَادَةً فِي شَرَفِيهِ وَكَرَمِهِ.ثُمَّ ثَوَابًا مِثْلَ ثَوَابِ ذَلِكَ إِلَى أَرْوَاحِ اَبَائِهِ وَاخْوَانِهِ مِنَ الْاَنْبِيَاءِ وَالْمُرسَلِينَ.ثُمَّ ثَوَابًا مِثْلَ ثَوَابِ ذَلِكَ إِلى أَرْوَاحِ الـكُلِي وَالصَّحَابَةِ وَالْقَرَابَةِ لِرَسُولِ اللهِ اجْعَيْنَ ثُمَّ ثَوَابًا مِثْلَ ثَوَابِ ذَلِكَ مَعَ مَنِ يْدِ بِرَبِّكَ وَاِحْسَانِكَ إِلَى اَرْوَاحِ اَمْوَاتِ المُؤمِنِينَ وَالْمُؤْمِنَاتِ وَالمُسلِمِينَ وَ المُسلِمَاتِ مِنَ الاَوْلِيَاءِ وَالشُّهَدَاءِ',
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
                              text: 'وَالصَّالِحِيْنَ خُصُوصًا إلى رُوْحِ …. بِنْ .... (مَنِ اجْتَمَعْنَاهَهُنَا بِسَبَبِهِ) اَللّهُمَّ نَوِّرُ عَلَى اَهْلِ القُبُورِ قبُورَهُمْ وَاَنْزِلْ عَلَيْهِمُ الرَّحْمَةَ وَالبَهْجَةَ وَالسُّرُوْرَاَللَّهُمَ اِغْفِرْ لَهُمْ وَارْحَمهُم وَاجْعَلِ الجَنَّةَمَنَازِلَهُمْ وَمَسَاكِنَهُمْ يَا أَرْحَمَ الرَّاحِمِيْنَ. اَللَّهُمَّ اجْعَلِ الْقُرْآنَ لَهُمْ فِي قُبُورِهِمْ مُونِسََا وَفِي القِيَامَةِ شَفِيعًا وَعَنِ النِيْرَانِ سِتْراًوحِجَابًا ، وَعَلَى الصِّرَاطِ نُورًا وَ فِي الْجَنَّةِ رَفِيقًا . رَبَّنَا تَقَبَّلْ مِنَّا إِنَّكَ أنتَ السَّمِيعُ العَلِيمُ . وَتُبْ عَلَيْنَا إِنَّكَ',
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
                              text: 'اَنْتَ التَّوَّابُ الرَّحِيمُ. رَبَّنَا اغْفِرْ لَنَا وَلِإِخْوَانِنَا الَّذِينَ سَبَقُوْنَا بِالْإِيمَانِ. وَلَا تَجْعَل فِي قُلُوبِنَا غِلَّا لِلَّذِيْنَ آمَنُوارَبَّنَا إِنَّكَ رَءُوفٌ رَّحِيْمٌ',
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