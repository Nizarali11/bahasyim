

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class arwah3Page extends StatelessWidget {
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
          'Doa Arwah',
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
                          text: 'DOA ARWAH - 3\n'
                              '',
                          style: GoogleFonts.scheherazadeNew(
                              color: textColor,
                              fontSize: 25,fontWeight: FontWeight.bold
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'اللَّهُمَّ أَوْصِلَ وَبَلِغْ وَتَقَبَّلْ وَاجْعَلْ ثَوَابَ مَا قَرَأْنَاهُ مِنَ القُرْآنِ العَظِيْمُ، وَمَا هَلَلْنَاهُ مِنْ قَوْلِ لَا إِلَهَ إِلَا اللَّهُ ، وَمَا سَبَّحْنَاهُ مِنْ قَوْلِ سُبْحَانَ اللَّه وَبِحَمْدِهِ ، وَمَا صَلَّيْنَاهُ عَلَى النَّبِيِّ المُصْطَفَى صَلَّى',
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
                              text: 'اللهُ عَلَيْهِ وَسَلَّمَ هَدِيَةٌ بَالِغَةً وَرَحْمَةًنَازِلَةً وَبَرَكَةً شَامِلَةً وَصَدَقَةً مُتَقَبَّلَةًنُقَدِّمُهَا وَنُهْدِيَهَا إِلَى حَضْرَةِ نَبِيِّنَاوَشَفِيْعِنَا وَحَبِيْبِنَا سَيِّدِنَا مُحَمَّدٍ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ ثُمَّ إِلَى اَزْوَاجِ أَبَائِهِوَإِخْوَانِهِ مِنَ الأَنْبِيَاءِ وَالْمُرْسَلِينَ صَلَواتُاللَّهِ وَسَلَامُهُ عَلَيْهِ وَعَلَيْهِمْ أَجْمَعِينَ.وَعَلَى آلِ كُلِّ وَالصَّحَابَةِ وَالقَرَابَةِوَالتَّابِعِينَ . وَتَابِعِ التَّابِعِينَ وَتَابِعِهِيْمِ بِاِحْسَانِِ إِلَى يَوْمِ الدِّينِ . ثُمَّ إِلَى أَرْوَاحِ اَرْبَعَةِ اَلِامَّةِ اَلْمُجْتَهِدِيْنَ وَمُقَلِدِيْهِيْمِ',
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
                              text: 'فِي الدِّينِ . وَالْعُلَاءِ الْعَامِلِينَ وَالفُقَهَاءِوَالْمُحَدِّثِينَ وَالقُرَّاءِ وَالْمُفَسِّرِيْنَ وَالسَّادَاتِالْصُوفِيَّةِ المُحَقِّقِينَ. ثُمَّ إِلَى رُوْحِ مَنْقَرَأْنَاهَهُنَا بِسَبَبِهِ مَنْ أَنْتَ أَعْلَمُ بِاسْمِهِ يَامَوْلاَنَا يَارَبَّ العَلَمِيْنَ . اللَّهُمَّ اجْعَلْهُفِدَاءً لَهُ مِنَ النَّارِ، وَفِكَا كََالَهُ مِنَ النَّارِ،وَعِنْقَالَهُ مِنَ النَّارِ، وَسِتُرًالَهُ مِنَ النَّارِ،وَحِجَابًا لَهُ مِنَ النَّارِ، وَنَجَاةً لَهُ مِنَ النَّارِ،اَللَّهُمَّ اغْفِرْ لَهُ وَارْحَمْهُ وَعَافِهِ وَاعْفُعَنْهُ ، وَوَالِدِيْنَا وَوَالِدِيْهِمْ وَاُصُولِهِمْ وَفُرُوعِهِمْ بِرَحْمَتِكَ يَا اَرْحَمَ الرَّاحِمِيْنَ.',
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
                              text: 'ثُمَّ إِلَى اَرْوَاحِ مَنْ ضَاجَعَهُمْ وَقَارَبَهُمْمِنْ أَمْوَاتِ الْمُسْلِمِينَ وَالمُسْلِمَاتِ كَافَّةً عَامَّةً خُصُوصََا مَنْ لَهُمْ زَائِرٌ وَلَا زَائِرَ لَهُمْ ، وَارْحَمِ الجَمِيْعَ يَا حَنَّانُ يَا مَنَّانُ ياَرَبَّ الْعَالَمِيْنَ',
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