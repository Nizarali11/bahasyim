import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/material.dart';

class DetailPage2 extends StatefulWidget {
  final String imagePath;

  const DetailPage2({Key? key, required this.imagePath}) : super(key: key);

  @override
  _DetailPage2State createState() => _DetailPage2State();
}

class _DetailPage2State extends State<DetailPage2> {
  bool isBookmarked = false; // Menyimpan status bookmark

  @override
  Widget build(BuildContext context) {
    Color? appBarColor = Theme.of(context).brightness == Brightness.light
        ? Color(0xFF4A5367) // Warna hijau untuk light mode
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
          'T A W A S U L',
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: appBarColor,
        actions: [
          IconButton(
            icon: Icon(
              Icons.bookmark,
              color: isBookmarked ? Colors.yellow : null, // Mengubah warna ikon menjadi kuning jika isBookmarked bernilai true
            ),
            onPressed: () {
              // Add your bookmark functionality here
              setState(() {
                // Mengubah nilai isBookmarked saat tombol ditekan
                isBookmarked = !isBookmarked;
              });
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
                          text: 'TAWASUL\n'
                              'بِسْمِ ٱللَّهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ \n',
                          style: GoogleFonts.scheherazadeNew(
                            color: textColor,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'الْفَاتِحَةُ وَيَسِنْ عَلَى نِيَّةِ طَالِبِيْنَالمَغْفِرَةِ وَغُفْرَانِ الذُّنُوْبِ ظَاهِرًاوَبَاطِنَّا وَنَسْأَلُ اللَّهَ تَعَالَى لِتَسِيرِالأَرْزَاقِ وَنَيْلِ الْمُرَادَتِ وَتَأْمِينِالرَّوْعَاتِ وَادَاءِ الدُّيُونِ وَتَكْشِيفِالكُرُوْبِ بِجَاهِ سَيِّدِنَا مُحَمَّدَ الحَبِيْبِالمَحْبُوْبِ ، وَإِلَى حَضَرَةِ سَيّدِنَاوَنَبِيِّنَا وَحَبِيبِنَا وَشَفِيعِنَا وَقُرَةِ',
                              style: GoogleFonts.scheherazadeNew(
                                color: textColor,
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
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
                              text: 'اَعْيُنِنَا مُحَمَّدَ اِبْنِ عَبْدِ اللهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ وَآلِهِ وَاصْحَابِهِ وَأَزْوَاجِهِ وَذُرِّيَّاتِهِ وَاهْلِ بَيْتِهِ وَعَشِيرَتِهِوَخُدَّامِهِ وَأَنْصَارِهِ ، وَإِلَى أَزْوَاجِ أَبِيْنَا أدَمَ وَأُمِّنَا حَوَاءَ وَمَا تَنَا سَلَ بَيْنَهُمَا مِنَ الْمُؤْمِنِينَ، ثُمَّ إِلَى أَزْوَاجِ أَبَائِهِوَإِخْوَانِهِ مِنَ الْأَنْبِيَاءِ وَالْمُرْسَلِينَوَالْمَلَائِكَةِ الْمُقَرَّبِينَ صَلَوَاتُ اللَّهِوَسَلَامُهُ عَلَيْهِ وَعَلَيْهِمْ أَجْمَعِينَ .ثُمَّ إِلَى أَرْوَاحِ أَوْلِيَاءِ اللَّهِ تَعَالَى جَمِيْعًا',
                              style: GoogleFonts.scheherazadeNew(
                                color: textColor,
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
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
                              text: 'مِنْ أَقْطَابِِ وَانْجَابِِ وَأَوْتَادِِ وَابْدَالِِ وَرِجَالِ الْغَيْبِ مِنْ مَشَارِقِ الْأَرْضِ إِلَى مَغَارِبِهَا وَخُصُوصًا إِلىَ رُوْحِ صَاحِبُ الْبُرْدَةِ سَيّدِنَا مُحَمَّدَ اِبْنِ سَعِيْدٍ اَلبُوْصِيْرِيْرَضِيَ اللهُ تَعَالَى عَنْهُ …. وَإِلَى أَزْوَاجِ وَالِدِيْنَاوَأُمَّهاتِنَا وَاجَدَادِنَا وَاسَلَافِنَاوَذُرِّيَّتِنَا وَمَشَائِخِنَا فِيْ الدِّيْنِ وَأَصْحَابِنَا وَاحْبَابِنَا وَجَمِيعِ المُسلِمِينَ وَالْمُسْلِمَتِ وَالْمُؤْمِنِينَ وَالْمُؤْمِنَاتِ مِنْ اُمَّةِ سَيِّدِنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَالِهِ وَصَحْبِي وَسَلَّم الفاتحة',
                              style: GoogleFonts.scheherazadeNew(
                                color: textColor,
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
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
                              text: 'بِسْمِ ٱللَّهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ \n'
                              'ٱلْحَمْدُ لِلَّهِ رَبِّ ٱلْعَـٰلَمِينَ ٢ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ ٣ مَـٰلِكِ يَوْمِ ٱلدِّينِ ٤ إِيَّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِينُ ٥ ٱهْدِنَا ٱلصِّرَٰطَ ٱلْمُسْتَقِيمَ ٦ صِرَٰطَ ٱلَّذِينَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ ٱلْمَغْضُوبِ عَلَيْهِمْ وَلَا ٱلضَّآلِّينَ ٧',
                              style: GoogleFonts.scheherazadeNew(
                                color: textColor,
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
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
