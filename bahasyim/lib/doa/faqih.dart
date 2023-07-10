
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage8 extends StatelessWidget {
  final String imagePath;

  const DetailPage8({Key? key, required this.imagePath}) : super(key: key);

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
          'Doa Faqih Al-Muqaddam',
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
                          text: 'Doa Sayyidina al-faqih Muqaddam muhammad bin ali baalawi \n'
                              'بِسْمِ ٱللَّهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ\n',
                          style: GoogleFonts.scheherazadeNew(
                              color: textColor,
                              fontSize: 25,fontWeight: FontWeight.bold
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'اَللَّهُمَّ انْـقُلْنَا وَالْمُسْلِمِيْنَ مِنَ الشَّقَاوَةِ اِلَى السَّعَادَةِ, وَمِنَ النَّارِ اِلَى الْجَـنَّةِ, وَمِنَ الْعَذَابِ اِلَى الرَّحْمَةِ, وَمِنَ الذُّ نُوْبِ اِلَى الْمَغْفِرَةِ, وَمِنَ اْلاِسَاءَةِ اِلَى اْلاِ حْسَانِ, وَمِنَ الْخَوْفِ اِلَى اْلاَ مَانِ, وَمِنَ اْلفَقْرِ اِلَى اْلغِنَى, وَ مِنَ الذُّلِّ اِلَى الْعِزِّ, وَمِنَ اْلاِ هَانَةِ اِلَى اْلكَرَا مَةِ, وَمِنَ الضِّيْقِ اِلَى السَّعَةِ,',
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
                              text: 'وَمِنَ الشَّرِّ اِلَى الْخَيْرِ, وَمِنَ اْلعُسْرِ اِلَى اْليُسْرِ, وَمِنَ اْلاِدْبَارِ اِلَى اْلاِقْبَالِ, وَمِنَ السُّقْمِ اِلَى الصِّحَّةِ, وَمِنَ السُّخْطِ اِلَى الرِّضَى, وَمِنَ اْلغَفْلَةِ اِلَى اْلعِبَادَةِ, وَمِنَ اْلفَتْرَةِ اِلَى اْلاِجْتِهَادِ, وَمِنَ الْخِذْ لاَنِ اِلَى التَّوْفِيْقِ, وَمِنَ اْلبِدْعَةِ اِلَى السُّنَّةِ, وَمِنَ اْلجَوْرِ اِلَى اْلعَدْلِ اَللَّهُمَّ اَعِنَّا عَلَى دِيْنِنَا بِا لدُّنْيَا, وَعَلَى الدُّنْيَا بِالتَّقْوَى, وَعَلَى التَّقْوَى بِالْعَمَلِ, وَعَلَى اْلعَمَلِ بِالتَّوْفِيْقِ, وَعَلَى جَمِيْعِ ذَالِكَ بِلُطْفِكَ الْمُفْضِى اِلَى رِضَاكَ الْمُنْهِى اِلَى جَنَّتِكَ الْمَصْحُوْبِ ذَالِكَ بِالنَّظَرِ اِلَى وَجْهِكَ اْلَكَرِيْمِ',
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
                              text: 'يَا اَللهُ يَا اَللهُ يَا اَللهُ, يَا رَبَّاهُ يَا رَبَّاهُ يَا رَبَّاهُ, يَاغَوْثَاهُ يَاغَوْثَاهُ يَاغَوْثَاهُ, يَااَكْرَمَ اْلاَكْرَمِيْنَ يَارَحْمَنُ يَارَحِيْمُ يَاذَالْجَلاَلِ وَاْلاِكْرَامِ يَاذَالْمَوَاهِبِ اْلعِظَامِ.اَسْتَغْفِرُ اللهَ اْلعَظِيْمَ اَلَّذِى لآاِلَهَ اِلاَّ هُوَ اْلحَيُّ اْلقَيُّوْمُ وَاَتُوْبُ اِلَيْهِ.اَللَّهُمَّ اِنِّى أَسْأَلُكَ التَّوْفِيْقَ لِمَحَابِّكَ مِنَ اْلأَعْمَالِ, وَصِدْقَ التَّوَكُّلِ عَلَيْكَ, وَحُسْنَ الظَّنِّ بِكَ, وَالْغُنْيَةَ عَمَّنْ سِوَاكَ, اِلَهِى يَا لَطِيْفُ يَارَزَّاقُ يَا وَدُوْدُ يَاقَوِيُّ يَامَتِيْنُ, أَسْأَلُكَ تَأَهُّلاً بِكَ, وَاسْتِغْرَاقًا فِيْكَ, وَلُطْفًا شَامِلاً مِنْ لَدُنْكَ, وَرِزْقًا وَاسِعًا هَنيْئًا',
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
                              text: 'مَرِيْئًا, وَسِنًّا طَوِيْلاً وَعَمَلاً صَالِحًا, فِى اْلاِيْمَانِ وَاْليَقِيْنِ, وَمُلاَزَمَةً فِى الْحَقِّ وَالدِّيْنِ, وَعِزًّا وَشَرَفًا يَبْقَى وَيَتَأَبَّدُ, لاَيَشُوْ بُهُ تَكَبُّرٌ وَلاَعُتُوٌّ وَلاَ فَسَادٌ, إِنَّكَ سَمِيْعٌ قَرِيْبٌ.وَصَلَّى اللهُ عَلَى سَيِّدِنَا مُحَمَّدٍ وَآلِهِ وَصَحْبِهِ وَسَلَّمَ. وَالْحَمْدُ ِللهِ رَبِّ اْلعَالَمِيْنَ',
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