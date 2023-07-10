

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TahlilPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color? appBarColor = Theme
        .of(context)
        .brightness == Brightness.light
        ? Color(0xFF4A5367) // Warna hijau untuk light mode
        : Theme
        .of(context)
        .appBarTheme
        .backgroundColor; // Mengikuti warna dark mode

    Color textColor = Theme
        .of(context)
        .brightness == Brightness.light
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
          'T A H L I L',
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
                          text: 'ATURAN MEMBACA TAHLIL\n'
                          '\n',
                          style: GoogleFonts.scheherazadeNew(
                              color: textColor,
                              fontSize: 22, fontWeight: FontWeight.bold
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Dalam hal ini terlebih dahulu bagi yang memimpin membaca\n'
                                  '\nإِلَى حَضْرَةِ النَّبِيِّ اَلْمُصْطَفَى رَسُولِ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ وَعَلَى آلِهِ وَصَحْبِهِ الكِرَامِ شَيْ ءُلِلَّهِ لَهُمُ الفَاتِحَة.'
                              '\n\n'
                              'Kemudian membaca "fatihah" sekali dan diteruskan dengan membaca bersama-sama\n'
                              '\n'
                              'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ. قُلْ هُوَ اللَّهُ اَحَدُ اَللَّهُ الصَّمَدُ ... الخ (٣)\n'
                              '\n'
                              '(Dibaca 3x atau berapa suka)\n'
                              '\n'
                              'لَااِلَهَ اِلَااللَّه وَاللَّهُ اَكْبَرْ.\n',
                              style: GoogleFonts.scheherazadeNew(
                                  color: textColor,
                                  fontSize: 23, fontWeight: FontWeight.bold
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
                              text: 'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ قُلْ اَعُوذُ بِرَبِّ الْفَلَقِ ... الخ (۱)\n'
                              '\nلَا إِلَهَ إِلَا اللَّهُ وَاللَّهُ أَكْبَرُ.'
                              '\n'
                              'بِسْمِ اللَّهِ اَلرَحْمَنِ الرَحِيمْ. قُلْ اَعُودُ بِرَبِّ النَّاس .... الخ (۱)\n'
                              '\n'
                              'لَاإِلَهَّ إِلَاالَلَّهْ وَاللَّهُ أَكْبَرْ وَلِلَّهِ الحَمْدُ.\n'
                              'بِسْمِ اللهِ الرَّحمنِ الرَّحِيمِ الْحَمدُ لِلَّهِ رَبِ العَالَمِين.الرَّحْمنِ الرَّحيم ... الح (١)\n'
                              '\n'
                              'اَللَّهُمَّ صَلٍ وَسَلّمْ عَلى سَيّدِنَا مُحَمَّدٍ فِيْ اَلأَوَّلِينَ . وَصَلِّ وَسَلِّمْ عَلَى سَيّدِنَا',
                              style: GoogleFonts.scheherazadeNew(
                                  color: textColor,
                                  fontSize: 23, fontWeight: FontWeight.bold
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
                              text: 'مُحَمَّدٍ فِي الْآخِرِينَ، وَصَلِّ وَسَلّمْ عَلَى سَيّدِنَا مُحَمَّدٍ فِي كُلِّ وَقْت وَحِينِ . وَصَلِّ وَسَلِّمْ عَلَى سَيّدِنَا مُحَمَّدٍ فِي المَلَااِلَأعْلَى إِلَى يَوْمِ الدِّينِ . وَصَلِّ وَسَلِّم وَعَلا جَمِيْعِ الْأَنْبِيَاءِ وَالمُرسَلِينَ وَعَلَالمَلَيِّكَةِ الْمُقَرَّبِينَ . وَعَلَى عِبَادِ اللَّهِالصَّالِحِينَ مِنْ أَهْلِ السَّمَوَاتِ وَالْأَرَضِيْنَ وَرَضِيَ اللَّهُ تَبَارَكَ وَتَعَالَى عَنْ سَادَاتِنَادَوَىِ القَدْرِ العَلِي سَادَاتِنَا إلَى بَكرٍوَعَمرَ وَ عُثمَانَ وَعَلِي وَعَنْ سَائِرِ اَصْحَابِ رَسُولِ الِلَّهِ أَجْمَعِينَ. وَعَنِ التَّابِعِينَ',
                              style: GoogleFonts.scheherazadeNew(
                                  color: textColor,
                                  fontSize: 23, fontWeight: FontWeight.bold
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
                              text: 'لَهُم بِاِحْسَانِ إِلَى يَوْمِ الدِّينِ  وَاحْشُرَنَا وَارْحَمْنَا مَعَهُمْ بِرحَمَتِكَ يَا اَرْحَمَ الرَاحِمِينَ. یَا اَللَّهُ يَا حَيُّ يَا قَوْمُ لَا اِلَه اِلَا اَنْتَ يَا اَللَّهُ يَا رَبَّنَا يَا وَاسِعَ الْمَغْفِرَةِ يَا أَرْحَمَالرَّاحِمينَ. اَللّهُمَّ آمِينَ.أفْضَلُ الذِكرِ فَاعْلَمْ أَنَّهُ لَا اِلَهَ اِلَا الَلَّه (لَا اِلَهَ اِلَا الَلَّه )\n'
                              '\n'
                              'Kemudian baca dzikir: (30x, 50x, 100x atau berapa suka)\n'
                              '\nلَا إِلَه إِلَّا اللَّهُ مُحَمَّدٌ رَسُولُ اللَّهِ (٢)'
                              '\n'
                                  'اَللَّهُمَّ صَلِّ عَلَى مُحَمَّدْ الَلَّهُمَّ صَلِّ عَلَيْه ِ وَسَلِّمِ(۲) \n',
                              style: GoogleFonts.scheherazadeNew(
                                  color: textColor,
                                  fontSize: 23, fontWeight: FontWeight.bold
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
                              text: 'اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ يَا رَبِّصَلِّ عَلَيْهِ وَسَلِّمْ (۱)\n'
                              '\n'
                              'سُبحَانَ اللَّهِ وَبِحَمدِهِ (۳۳)\n'
                              '\n'
                              'سُبْحَانَ اللَّهِ وَبِحَمْدِهِ سُبْحَانَ اللَّهِ الْعَظِيمِ (۲)\n '
                                  '\nسُبْحَانَ اللَّهِ وَبِحَمْدِهِ سُحَانَ اللَّهِ الْعَلِيِ الْعَظِيْمِ (۱)'
                              '\n\n'
                              'الَلَّهُمَّ صَلِّ عَلَى حَبِيبِكَ سَيّدِنَا مُحَمَّدٍ وَعَلَى آلِهِ وَصَحَيْهِ وَسَلِّم (۲)\n'
                              '\n الَلَّهُمَّ صَلِّ عَلَى حَبِيبِكَ سَيّدِنَا مُحَمَّدٍ وَعَلَى الِهِ وَصَحْبِهِ وَبَارِكْ وَسَلِّمْ أَجْمَعِيْنَ الْفَاتِحَة'
                              ,
                              style: GoogleFonts.scheherazadeNew(
                                  color: textColor,
                                  fontSize: 23, fontWeight: FontWeight.bold
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
                              text: 'Baca fatihah sekali, kemudian pemimpin tahlil sendirian dengan suara rendah membaca \n'
                              '\n'
                              'اَللَّهُمَّ صَلِّ وَسَلّمْ وَبَارِكْ عَلَى سَيِّدِنَا مُحَمَّدٍ فِي الأَوَّلِينَ. وَصَلِّ وَسَلَّمْ وَبَارِكْ عَلَى سَيّدِنَا مُحَمَّدٍ فِي الآخِرِيْنَ. وَصَلِّ وَسَلّم وَبَارِك وَرَضِيَ اللهُ تَبَارَكَ وَتَعَالَى عَنْ سَادَاتِنَا أَصْحَابِ رَسُولِ اللهِ أَجْمَعِينَ.\n'
                              '\n'
                              'Kemudian bersama-sama menadahkan tangan lalu membaca doa Setelah selesai berdoa pemimpin tahlil membaca\n'
                              '\n'
                              'تَقَبَّلَ اللهُ مِنْك\n'
                              '\n'
                              'Jamaah menjawab\n'
                              'مِنَّا وَمِنْكُم تَقَبَّلُ يَاكَرِيْم.',
                              style: GoogleFonts.scheherazadeNew(
                                  color: textColor,
                                  fontSize: 21, fontWeight: FontWeight.bold
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