

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class haulPage extends StatelessWidget {
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
          'Doa Khoul',
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
                          text: 'DOA HAUL'
                              '\n',
                          style: GoogleFonts.scheherazadeNew(
                              color: textColor,
                              fontSize: 25,fontWeight: FontWeight.bold
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'الَلَّهُمَّ اجْعَلْنَا يَا مَوْلَانَا لِلأَ لَآئِكَ ذَاكِرِيْنَوَلِنَعْمَائِكَ شَاكِرِيْنَ ، وَعَلَى قَضَائِكَوَبَلائِكَ وَقَدَرِكَ مِنَ الصَّابِرِيْنَ، وَمِنَألْحَلَالِ مَرْزُوقِيْنَ ، وَعَنِ الْحَرَامِ مَعْصُومِينَ'
                              'وَفِي الْجِنَانِ مُنَعَمِينَ ، وَعَنِ النِّايْرَانِ مُبَعِّدِينَ، وَإِلَى وَجْهِكَ وَوَجْهِ نَبِيِّكَسَيّدِنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ يَا رَبِّنَاظِرِيْنَ مُتَمَتِّعِيْنَ ( رُدَّنَاالْلَّهُمَّ اِلَيْكَ مَرَدًّاجَمِيْلاً ) ٣ . وَلاَ تَجْعَلِ اللَّهُمَّ لِلشَّيْطَنِ عَلَيْنَا فِي سَائِرِ الْحَالَاتِ وَلَا عِندَ المَمَاتِ ، وَلاَ قَبْلَهُ وَلاَ بَعْدَهُ كَيْدًا وَلاَسَبِيلاً، وَاثْبِتْنَا اللَّهُمَّ عَلَى قِرَاءَ تِنَا هَذِهِ وَغَيْرِهَا ثَوَابًا جَزِيلاً وَاجرًا مِنْكَ عَظِيمًا ، وَتَقَبَّلَهَا مِنَّا بِفَضْلِكَ وَكَرَمِكَ قَبُولاً حَسَنًا جَمِيلاً',
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
                              text: 'جَلِيْلاً . اِجْعَلِ اللَّهُمَّ يَا مَوْلَانَا ثَوَابَ مَا قَرَ أْنَاهُ وَكَبَرْنَاهُ وَهَلَلْنَاهُ زِيَادَةً فِي شَرَفِ النَّبِيِّ الأَكْرَمِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ.ثُمَّ إِلى اَرْوَاحِ اَبَائِهِ وَإِخْوَانِهِ مِنَ الأَنْبِيَاءِ وَالْمُرسَلِينَ . صَلَّوَاتُ اللهِ وَسَلآمُهُ عَلَيْهِ وَعَلَيْهِمْ أَجْمَعِينَ . وَعَلَى آلِ كُلِّوَالصَّحَابَةِ وَالقَرَابَةِ وَالتَّابِعِينَ ، وَتَابِعِالتَّابِعِينَ وَتَابِعِيهِمْ بِإِحْسَانٍ إلَى يَوْمِالدِيْنِ. ثُمَّ إِلَى اَروَاحِ الْاَرْبَعَةِ اَلاَئِمَّةِ الَمُجْتَهِدِيْنَ وَمُقَلِّدهِيمْ فِي الدِّينِ وَالعُلَماءِ العَامِلِينَ، وَالفُقَهَاءِ وَالمُحَدِّثِيْنَ',
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
                              text: 'وَالْقُرَاءِ وَالْمُفَسِّرِينَ، وَالسَّادَاتِ الصُّوفيةالْمُحَقِّقِيْنَ وَتَا بِعِهِمْ بِإِحْسَانِِ إلَى يَوْمِ الدِّينِ ثُمَّ إِلَى اَرْوَاحِ مَنْ قَرَأْنَا هَهُنَا بِسَبَبِيهِمْ وَتَلَوْنَا القُرْآنَ العَظِيْمَ مِنَ اَلجْلِيحِمْ وَجْهَتِهِم مَنْ أَنْتَ أَعْلَمُ بِهِم وَ بِأَسْمَا إِيْهِمْ يَا مَوْلاَ نَا يَا رَبَّ العَالَمِينَ . ثُمَّ إِلَى أَرْوَاحِ مَنْ ضَاجَعَهُمْ وَقَارَبَهُمْ مِنْ أَمْوَاتِ المُسْلِمِينَ كَافَةََ عَامَّةً مَنْ لَهُمْ زَائِرُ وَلَا زَائِرَ لَهُمْ . اَللَّهُمَّ ارْحَمِ الجَمِيْعَ بِرَحْمَتِكَ وَاسْكِنَّا وَإِيَّاهُمْ بِفَسِيْحِ جَلَّتِكَ وَمَحَلِ رِضْوَانِكَ وَدَارِكَرَامَتِكَ يَا اَرْحَمَ',
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
                              text: 'الرَّاحِمِينَ الَلَّهُمَّ اجْبُرِ انْكِسَارَنَا وَاقْبَلِ اعْتِدَارَنَا وَاخْتِمْ بِالصَّالِحَاتِ أَعْمَالَنَا وَعَلَى الْإِيمَانِ وَالْإِسْلَامِ جَمْعًا تَوَفَّنَا وَاَنْتَ رَاضٍ عَنَّا . وَلَا تُحْيِنَا اللَّهُ فِي غَفْلَةٍ وَلاَ تَأْخُذْنَا عَلَى غِرَةٍ ، وَاجْعَلْ آخِرِ كَلاَمِنَا مِنَ الدُّنْيَا عِنْدَ اِنْتِهَاءِ أَجَالِنَا قَوْلَ لَا إِلَهَ إِلَّا اللَّهُ أَحْيِنَا عَلَيْهَا يَا حَيُّ وَاَمِتْنَا عَلَيْهَا يَا يُمِيتُ وَابْعَثْنَا عَلَيْهَا مِنْ قُبُورِنَا يَا بَاعِثُ . وَانْفَعْنَا وَارْفَعْنَا بِهَا يَوْمَ لَا يَنْفَعُ مَالٌ وَلَا بَنُونَ اِلَّا مَنْ آتَى اللَّهَ بِقَلْبٍ سَلِيمٍ ثُمَّ إِلَى أَرْوَاحِ اَبَائِهِ',
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
                              text: 'وَإِخْوَانِهِ مِنَ النَّبِيِّينَ وَالمُرسَلِينَ، وَإِلَى المَلائِكَةِ المُقَرَّبِينَ وَالكَروبيينَ ، وَ إلى سَادَاتِنَا أَبِي بَكْرٍ وَعُمَرَ وَعُثمانَ وَعَلَيَِ رَضِيَ اللَّهُ عَنْهُمْ، وَإِلَى أَرْوَاحِ كُلِ وَلِيَّ وَوَلِيَّةٍ لِلَّهِ مِنْ مَشَارِقِ اِلأَرْضِ وَمَغَارِ بِهَا بَرِهَا وَبَحْرِهَا أَيْنَمَا كَانُوا وَكَانَ الكَائِنُ فِي عِلْمِكَ وَحَلَّتْ اَرْوَاحُمُامْ يَا مَوْلَانَا يَا رَبَّ العَالَمِيْنَ. وَإلى أَرْوَاحِ سَادَاتِنَا اَهْلِ الْمَعْلَى وَالشُّبَيْكَةِ وَالْبَقِيعِ وَاَمْوَاتِ المُسْلِمِينَ وَالمُسْلِمَاتِ وَالْمُؤْمِنِينَ وَالْمُؤْمِنَاتِ بِرَحْمَتِكَ يَا',
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
                              text: 'اَرْحَمَ الرَّاحِمِينَ الَلَّهُمَّ ارْحَمْنَا بِالقُرْآنِ وَاجْعَلَهُ لَنَا اِمَامًا وَنُوْرًا وَهُدًى وَرَحْمَةُ اللَّهُمَّ ذَكِرْنَا مِنْهُ مَا نَسِينَاوَعَلِّمْنَا مِنْهُ مَا جَهِلْنَا وَارْزُقْنَا تِلَاوَتَهُاَنَاءَ اللَّيْلِ وَأَنَا النَّهَارِ. وَاجْعَلْهُ لَناحُبّةً يَا مَوْلانَا يَارَبَ العَالَمِينَ. وَاَفْضَلُالصَّلَاةِ وَأَتَمُّ التَّسْلِيم عَلَى سَيِّدِنَامُحَمَّدٍ خَاتَمِ جَمِيعَ الاَنْبِيَاءِ وَالْمُرسَلِينَ. وَعَلَى آلِهِ وَأَصْحَابِهِ أَجْمَعِينَ . سُبْحَانَ رَبِّكَ رَبِّ العِزَّةِ عَمَّا يَصِفُونَ . وَسَلَامٌ عَلَى الْمُرْسَلِينَ وَالْحَمدُ لِلَّهِ رَبِّ الْعَالَمِينَ.',
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
