
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class arwahPage extends StatelessWidget {
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
                          text: 'DOA ARWAH - 1\n'
                              '',
                          style: GoogleFonts.scheherazadeNew(
                              color: textColor,
                              fontSize: 25,fontWeight: FontWeight.bold
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'الَلَّهُمَّ إِنَّا نَسْأَلُكَ أَنْ تُيْبَنَا عَلَى قِرائَتِنَاهَذِهِ وَغَيْرِهَا ثَوَابََاجَزِيْلاً وَاجْرََا مِنكَعَظِيمًا، وَأَنْ تَتَقَبَّلَهَا مِنَّا بِفَضْلِكَوَإحْسَانِكَ قَبُوْلاً حَسَنًا جَمِيلًا جَلِيلاً .وَنَسْأَلُكَ الَلَّهُمَّ أَنْ تَجْعَلَهَا مِنَّا هَدِيَّةٌتُوَصَلُهَا إلَى حَضْرَةِ سَيِّدِنَا وَنَبِيِّنَامُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ زِيَادَةً فِيشَرَفِهِ وَكَرَمِهِ . ثُمَّ ثَوَابًا مِثْلَ ثَوَابِ ذَلِكَ إِلَى أَرْوَاحِ أَبَاإِهِ وَإِخْوَانِهِ مِنَ الاَنْبِيَاءِ وَالْمُرْسَلِينَ . صَلَوَاتُ اللهِ',
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
                              text: 'وَسَلَامُهُ عَلَيْهِ وَعَلَيْهِمْ أَجْمَعِينَ . وَ عَلَى آلِ كُل وَالصَّحَابَةِ وَالْقَرَابَةِ وَالتَّابِعِيْنَ وَتَابِعِ التَّابِعِينَ وَتَابِعِهِمْ بِإِحْسَانٍ إلى يَوْمِ الدِّينِ . ثُمَّ ثَوَابًا مِثْلَ ثَوَابِ ذَلِكَ إِلَى ازْوَاحِ الْأَرْبَعَةِ اَلاِمَةِ الْمُجْتَهِدِينَوَمُقَلِدِيهِمْ فِي الدِّينِ ، وَالعُلَمَاءِ العَامِلِينَوَالفُقَهَاءِ وَالمُحَدِّثِيْنَ وَالْقُرَاءِ وَالمُفَسِّرِينَوَالسَّادَاتِ الصُّوفِيَّةِ المُحَقِّقِينَ، وَتَابِعِهِمْ بِاِحْسَانِ إلَى يَوْمِ الدِّينِ . ثُمَّ ثَوَابًا مِثْلَ ثَوَابِ ذَلِكَ إِلَى اَرْوَاحِ مَشَايِخِنَا وَوَالِدِينَا وَاجْدَادِنَا وَجَدَّاتِنَا وَإِخْوَانِنَا',
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
                              text: 'وَاَخَوَاتِنَا وَقَرَابَتِنَا وَجِيْرَانِنَا وَجَمِيْعِ الْمُؤْمِنِيْنَ وَالْمُؤْمِنَاتِ وَالمُسْلِمِيْنَ وَالْمُسْلِمَاتِ . خُصُوصًا إِلَى رُوحِ ...بِنْ... اَللَّهُمَ اغْفِرْ لَهُمْ وَارْحَمْهُمْ وَعَافِهِمْ وَاعْفُ عَنْهُمُ اَللَّهُمَّ اجْعَلْ قُبُورَهُمْ رَوْضَةً مِنْ رِياَضِ الجَنَّةِ. وَلَا تَجْعَلْ قُبُورَهُمْ حُفْرَةً مِنْ حُفَرِ النِّيْرَانِ ، اَللَّهُمَّ إِنْ كَانُوا مُحْسِنِيْنَ فَنِد فِي إِحْسَانِهِمْ . وَإِن كَانُوْا مُسِيأِيْنَ فَتَجَاوَزْ عَنْ سَيأَتِهِيْمُ (اللَّهُمَّ اَلنْزِلِي الرَّحْمَةَ وَالنِّعْمَةَ وَالمَغْفِرَة وَالشَّفَاعَةعَلَى اَروَاحِيم ) ×٣َ',
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
                              text: 'بِرَحْمَتِكَ يَااَلرْحَمَ الرَّاحِمِيْنَ . رَبَّنَا تَقَبَّلْ مِنَّا إِنَّكَ أَنْتَ السَّمِيعُ الْعَلِيْمُ وَتُبْ عَلَيْنَا إِنَّكَ أَنْتَالتَوَابُ الرَحِيْمُ.',
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
