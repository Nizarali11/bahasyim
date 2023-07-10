import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage11 extends StatelessWidget {
  final String imagePath;

  const DetailPage11({Key? key, required this.imagePath}) : super(key: key);

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
          'Doa syech abu bakar bin salim',
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
                          text: 'بِسْمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ'
                              '\n',
                          style: GoogleFonts.scheherazadeNew(
                              color: textColor,
                              fontSize: 25,fontWeight: FontWeight.bold
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'اَللّهُمَّ يَا عَظِيْمَ السُّلْطَانِ يَاقَدِيْمَ اْلاِحْسَانِ يَادَإِمَ النِّعَمِ يَاكَـثِيْرَ الْجُوْدِ يَاوَاسِعَ الْعَطَاءِ يَاخَفِيَّ اللُّطْفِ، يَاجَمِيْلَ الصُّنْعِ يَِاحَلِيْمًالاَ يَعْجَلُ. صَلِّ يَا رَبِّ عَلى سَيِّدِنَا مُحَمَّدٍ وَالِه وَسَلِّمْ وَارْضَ عَنِ الصَّحَابَةِ اَجْمَعِيْنَ. اَللّهُمَّ لَكَ الْحَمْدُ شُكْرًا وَلَكَ الْمَنُّ فَضْلاً وَاَنْتَ رَبُّنَا حَقاًّ وَنَحْنُ عَبِيْدُكَ رِقاًّ وَاَنْتَ لَمْ تَزَ لْ لِذَا لِكَ اَهْلا.ً يََا مُيَسِّـرَ كُلِّ عَسِـيْرٍ وَيَاجَابِرَ كـُلِّ كَسِيْـرٍ وَ يَا صَاحِبَ كُلِّ فَرِيْدٍ وَيَامُغْنِيَ كُلِّ فَقِيْرٍ وَيَامُقَوِّيَ كُلِّ ضَعِيْفٍ وَيَامَأْمَنَ كُلِّ مَخِيْفٍ، يَسِّرْ عَلَيْنَاكُلَّ عَسِيْرٍ',
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
                              text: 'فَتَيْسِيْرُالْعَسِيْرِعَلَيْكَ يَسِيْرٌ.اَللّهُمَّ يَامَنْ لاَيَحْتَاجُ اِلَى الْبَيَـانِ وَالتَّفْسِيْرِ حَاجَاتُنَاكَثِيْرٌ، وَاَنْتَ عَالِمٌ بِهَاوَخَبِيْرٌ، اَللّهُمَّ اِنِّيْ اَخَافُ مِنْكَ وَاَخَافُ مِمَّنْ يَخَافُ مِنْكَ، وَاَخَافُ مِمَّنْ لاَ يَخَافُ مِنْكَ. اَللّهُمَّ بِحَقِّ مَنْ يَخَافُ مِنْكَ نَجِّنَامِمَّنْ لاَ يَخَافُ مِنْكَ. اَللّهُمَّ بِحَقِّ سَيِّدِنَامُحَمَّدٍ اُحْرُ سْنَابِعَيْنِكَ الَّتِى لاَ تَنَامُ، وَاكْـنُفْنَا بِكَنَفِكَ الَّذِيْ لاَيُرَامُ وَارْحَمْنَا بِقُدْرَتِكَ عَلَيْنَا فَلاَ نَهْلِكْ وَاَنْتَ ثِـقـَتُـنَا وَرَجَاؤُنَا. وَصَلىَّ اللهُ عَلىَ سَيِّدِنَامُحَمَّدٍ وَالِـه وَصَحْبِه وَسَلـَّمَ، وَالـْحَمْدُلِلّهِ رَبِّ الـْعَالـَمِيْنَ.',
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
                              text: 'عَدَدَخَلـْقِه َورِضَى نَفْسِه وَزِنَةَعَرْشِه وَمِدَادَكَلِمَاتِه اَللّهُمَّ اِنَّانَسْأَ لُكَ زِيَادَةً فِى الدِّ يْنِ، وَبَرَكَةً فِى الـْعُمُرِ وَصِحَّةً فِى الـْجَسَدِ وَسِعَةً فِى الرِّ زْقِ وَتَوْبَةً قَـبْلَ الـْمَوْتِ وَشَهَادَةًعِنْدَالـْمَوْتِ. وَمَغْـفِرَةً بَعْدَالـْمَوْتِ وَعَفْوًاعِنْدَ الـْحِسَابِ وَاَمَانًامِنَ الـْعَذَابِ وَنَصِيـْبًامِنَ الـْجَنَّةِ وَارْزُقْـنَا النـَّظَرَاِلى وَجْهِكَ الـْكَرِيْمِ. وَصَلَّى اللهُ عَلىََ سَـيِّدِنَامُحَمَّدٍ وَالِه وَصَحْبِهِ وَسَلَّمٌ (سُبْحَانَ رَبِّكَ رَبِّ الـْعِزَّةِ عَمَّايَصِفُوْنَ وَسَلمٌ عَلَى الـْمُرْسَلِيْنَ. وَالـْحَدْلِلّهِ رَبِّ الـْعَالَمِيْنَ.عَدَدَخَلـْقِه وَرِضَى نَفْسِه وَزِنَةَعَرْشِه وَمِدَادَكَلِمَاتِه',
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
