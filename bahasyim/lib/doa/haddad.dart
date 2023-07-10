import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage3 extends StatelessWidget {
  final String imagePath;

  const DetailPage3({Key? key, required this.imagePath}) : super(key: key);
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
          'Ratibul Al-Haddad',
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
                          text: 'الراتب الشهير'
                              '\n'
                              'للحبيب عبد الله بن علوي الحداد\n'
                          '\n',
                          style: GoogleFonts.scheherazadeNew(
                              color: textColor,
                              fontSize: 25,fontWeight: FontWeight.bold
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'الفَاتِحَة إِلَى حَضْرَةِ سَيِّدِنَا وَشَفِيعِنَا وَنَبِيِّنَا وَمَوْلانَا مُحَمَّد صلى الله عليه وسلم - الفاتحة\n'
                              'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيْمِ\n'
                              'اَلْحَمْدُ للهِ رَبِّ الْعَالَمِيْنَ. اَلرَّحْمنِ الرَّحِيْمِ. ماَلِكِ يَوْمِ الدِّيْنِ إِيِّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِيْنُ. اِهْدِنَا الصِّرَاطَ الْمُسْتَقِيْمَ. صِرَاطَ الَّذِيْنَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوْبِ عَلَيْهِمْ وَلاَ الضَّآلِّيْنَ. آمِيْنِ\n',
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
                              text: 'اَللهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّوْمُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَهُ مَا فِي السَّموَاتِ وَمَا فِي الأَرْضِ مَنْ ذَا الَّذِيْ يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيْهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيْطُوْنَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَآءَ وَسِعَ كُرْسِيُّهُ السَّمَوَاتِ وَالأَرْضَ وَلاَ يَؤُدُهُ حِفْظُهُمَا وَهُوَ العَلِيُّ العَظِيْمُ',
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
                              text: 'آمَنَ الرَّسُوْلُ بِمَآ أُنْزِلَ إِلَيْهِ مِنْ رَبِّه وَالْمُؤْمِنُوْنَ كُلٌّ آمَنَ بِاللهِ وَمَلآئِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لاَ نُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ وَقَالُوا سَمِعْناَ وَأَطَعْناَ غُفْراَنَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيْرُلاََ يُكَلِّفُ اللهُ نَفْسًا إِلاَّ وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لاَ تُؤَاخِذْنَآ إِنْ نَسِيْنَآ أَوْ أَخْطَأْنَا رَبَّنَا وَلاَ تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِيْنَ مِنْ قَبْلِنَا رَبَّنَا وَلاَ تُحَمِّلْنَا مَالاَ طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنآ أَنْتَ مَوْلاَنَا فَانْصُرْناَ عَلَى الْقَوْمِ الْكَافِرِيْنَ',
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
                              text:
                                  'لاَ إِلَهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ يُحْيِي وَيُمِيْتُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ'
                              '\n(3x)'
                                  '\nسٌبْحَانَ اللهِ وَالْحَمْدُ لِلَّهِ وَلاَ إِلَهَ إِلاَّ اْللهُ وَاللهُ اَكْبَرُ'
                              '\n(3x)'
                                  '\nسُبْحَانَ اللهِ وَبِحَمْدِهِ سُبْحاَنَ اللهِ الْعَظِيْمِ'
                              '\n(3x)'
                                  '\nرَبَّنَا اغْفِرْ لَنَا وَتُبْ عَلَيْنَا إِنَّكَ أَنْتَ التَّوَّابُ الرَّحِيْمُ'
                              '\n(3x)'
                                  '\nاَللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ، اَللَّهُمَّ صَلِّ عَلَيْهِ وَسَلِّمْ'
                                      '\n'
                              '(3x)',
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
                              text:
                              'أَعُوْذُ بِكَلِمَاتِ اللهِ التَّآمَّاتِ مِنْ شَرِّمَا خَلَقَ'
                                  '\n(3x)'
                                  '\nبِسْـمِ اللهِ الَّذِي لاَ يَضُـرُّ مَعَ اسْـمِهِ شَيْءٌ فِي الأَرْضِ وَلاَ فِي الْسَّمَـآءِ وَهُوَ الْسَّمِيْـعُ الْعَلِيْـمُُ'
                                  '\n(3x)'
                                  '\n رَضِيْنَـا بِاللهِ رَبًّا وَبِالإِسْـلاَمِ دِيْنـًا وَبِمُحَمَّدٍ نَبِيّـًاِ'
                                  '\n(3x)'
                                  '\nبِسْمِ اللهِ وَالْحَمْدُ لِلَّهِ وَالْخَيْرُ وَالشَّـرُّ بِمَشِيْئَـةِ اللُ'
                                  '\n(3x)'
                                  '\nآمَنَّا بِاللهِ وَاليَوْمِ الآخِرِ تُبْناَ إِلَى اللهِ باَطِناً وَظَاهِرًا'
                                  '\n'
                                  '(3x)',
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
                              text:
                              'َ يَا رَبَّنَا وَاعْفُ عَنَّا وَامْحُ الَّذِيْ كَانَ مِنَّا'
                                  '\n(3x)'
                                  '\nياَ ذَا الْجَلاَلِ وَالإِكْراَمِ أَمِتْناَ عَلَى دِيْنِ الإِسْلاَمُُِ'
                                  '\n(7x)'
                                  '\nياَ قَوِيُّ ياَ مَتِيْـنُ إَكْفِ شَرَّ الظَّالِمِيْـنَِ'
                                  '\n(3x)'
                                  '\nُ أَصْلَحَ اللهُ أُمُوْرَ الْمُسْلِمِيْنَ صَرَفَ اللهُ شَرَّ الْمُؤْذِيْنَ'
                                  '\n(3x)'
                                  '\nـَا عَلِيُّ يـَا كَبِيْرُ يـَا عَلِيْمُ يـَا قَدِيْرُ يـَا سَمِيعُ يـَا بَصِيْرُ يـَا لَطِيْفُ يـَا خَبِيْرُ'
                                  '\n'
                                  '(3x)',
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
                    child: Align(
                      alignment: Alignment.center,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: TextStyle(color: textColor, fontSize: 25),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'أياَ فَارِجَ الهَمِّ يَا كَاشِفَ الغَّمِّ يَا مَنْ لِعَبْدِهِ يَغْفِرُ وَيَرْحَمَُ'
                                  '\n(3x)'
                                  '\nُأَسْتَغْفِرُ اللهَ رَبَّ الْبَرَايَا أَسْتَغْفِرُ اللهَ مِنَ الْخَطَاياَُ'
                                  '\n(4x)'
                                  '\n  لاَ إِلَهَ إِلاَّ اللهِ'
                                  '\n(50x)',
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
                    child: Align(
                      alignment: Alignment.center,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: TextStyle(color: textColor, fontSize: 25),
                          children: <TextSpan>[
                            TextSpan(
                              text:'مُحَمَّدٌ رَسُوْلُ اللهِ صَلَّى اللهُ عَلَيْهِ وَآلِهِ وَسَلَّمَ…وَشَرَّفَ وَكَرَّمَ…وَمَجَّدَ وَعَظَّمَ… وَرَضِيَ اللهُ تَعاَلَى عَنْ اَهْلِ بَيْتِهِ الْمُطَهَّرِيْنَ…وَأَصْحَابِهِ الْمُهْتَدِيْنَ…وَالتَّابِعِيْنَ لَهُمْ بِإِحْسَانٍ إِلَى يَوْمِ الدِّيْنِ'
                              '\n'
                                  ' بِسْم اللهِ الرَّحْمنِ الرَّحِيْمِ. قُلْ هُوَ اللهُ أَحَـدٌ. اَللهُ الصَّمَـدُ. لَمْ يَلِـدْ وَلَمْ يٌوْلَـدْ. وَلَمْ يَكُـنْ لَهُ كُفُـوًا أَحَـد\n'
                              '(3X)\n'
                                  'سْم اللهِ الرَّحْمنِ الرَّحِيْمِ قُلْ أَعُوْذُ بِرَبِّ الْفَلَقِ، مِنْ شَرِّ ماَ خَلَقَ، وَمِنْ شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِنْ شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ، وَمِنْ شَرِّ حَاسِدٍ إِذَا حَسَدبِسْم اللهِ الرَّحْمنِ الرَّحِيْمِ قُلْ أَعُوْذُ بِرَبِّ النَّاسِ، مَلِكِ النَّاسِ، إِلَهِ النَّاسِ، مِنْ شَرِّ الْوَسْوَاسِ الْخَنَّاسِ، اَلَّذِيْ يُوَسْوِسُ فِي صُدُوْرِ النَّاسِ، مِنَ الْجِنَّةِ وَالنَّاسِ',
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
                              text:'اَلْفَاتِحَةَ إِلَى رُوحِ سَيِّدِنَا وَحَبِيْبِنَا وَشَفِعِيْنَا رَسُوْلِ اللهِ…مُحَمَّدِ بْنِ عَبْدِ اللهِ وَاَلِهِ وَاَصْحَابِهِ وَاَزْوَاجِهِ وَذُرِّيَتِهِ وَاَهْلِ بَيْتِهِ…وَإِلَى رُوحِ سَيِّدِنَا الْمُهَاجِرِ اِلَى اللهِ اَحْمَدَ بْنِ عِيْسَى وَاُصُولِهِ وَفُرُوْعِهِمْ…أَنَّ اللهَ يُعْلِي دَرَجَاتِهِمْ فِي الْجَنَّةِ وَيُكَثِّرُ مَثُوْبَاتِهِمْ وَيُضَاعِفْ حَسَنَاتِهِمْ…وَيَحْفَظْنَا بِجَاهِهِمْ وَيَنْفَعُنَا بِهِمْ…وَيُعِيْدُ عَلَيْنَا مِنْ بَرَكَاتِهِم وَأَسْرَارِهِمْ وَأَنْوَارِهِمْ وَعُلُوْمِهِمْ وَنَفَحَاتِهِمْ فِي الدِّيْنِ وَالدُّنْياَ وَالآخِرَةِ.اَلْفَاتِحَةَ',

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
                              text:'اَلْفَاتِحَةَ إِلَى رُوحِ سَيِّدِنَا الْاُسْتَاذِ الْاَعْظَمِ الْفَقِيْهِ الْمُقَدَّمِ مُحَمَّد بِن عَلِيّ باَ عَلَوِي وَأُصُولِهِ وَفُرُوعِهِمْ…وَجَمِيْعِ سَاذَاتِنَا آلِ أَبِي عَلَوِيِّ وَأُصُولِهِمْ وَفُرُوعِهِمْ أَنَّ اللهَ يُعْلِي دَرَجَاتِهِمْ فِي الْجَنَّةِ وَيُكَثِّرُ مَثُوْبَاتِهِمْ وَيُضَاعِفْ حَسَنَاتِهِمْ وَيَحْفَظْنَا بِجَاهِهِمْ…وَيَنْفَعُنَا بِهِمْ وَيُعِيْدُ عَلَيْنَا مِنْ بَرَكَاتِهِم وَأَسْرَارِهِمْ وَأَنْوَارِهِمْ وَعُلُوْمِهِمْ وَنَفَحَاتِهِمْ فِي الدِّيْنِ وَالدُّنْياَ وَالآخِرَةِ.اَلْفَاتِحَةَ',
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
                              text:'اَلْفَاتِحَةَ إِلَى أَرْوَاحِ ساَدَاتِنَا الصُّوْفِيَّةِ أَيْنَمَا كَانُوا وَحَلَّتْ أَرْوَاحُهُمْ مِنْ مَشَارِقِ الأَرْضِ اِلَى مَغَارِبِهَا…أَنَّ اللهَ يُعْلِي دَرَجَاتِهِمْ فِي الْجَنَّةِ وَيُكَثِّرُ مَثُوْبَاتِهِمْ وَيُضَاعِفْ حَسَنَاتِهِمْ…وَيَحْفَظْنَا بِجَاهِهِمْ وَيَنْفَعُنَابِهِمْ وَيُعِيْدُ عَلَيْنَا مِنْ بَرَكَاتِهِم وَأَسْرَارِهِمْ وَأَنْوَارِهِمْ وَعُلُوْمِهِمْ وَنَفَحَاتِهِمْ فِي الدِّيْنِ وَالدُّنْياَ وَالآخِرَةِ.اَلْفَاتِحَةَََ',

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
                              text:'ََاَلْفَاتِحَةَ إِلَى رُوْحِ سَيِّدِنَا صاَحِبِ الرَّاتِبِ…قُطْبِ الإِرْشَادِ وَغَوْثِ الْعِبَادِ وَالْبِلاَدِ…الْحَبِيْبِ عَبْدِ اللهِ بِنْ عَلَوِي بِنْ مُحَمَّد الْحَدَّاد…وَأُصُوْلِهِ وَفُرُوْعِهِمْ…أَنَّ اللهَ يُعْلِي دَرَجَاتِهِمْ فِي الْجَنَّةِ وَيُكَثِّرُ مَثُوْبَاتِهِمْ وَيُضَاعِفْ حَسَنَاتِهِمْ…وَيَحْفَظْنَا بِجَاهِهِمْ وَيَنْفَعُنَابِهِمْ…وَيُعِيْدُ عَلَيْنَا مِنْ بَرَكَاتِهِم وَأَسْرَارِهِمْ وَأَنْوَارِهِمْ وَعُلُوْمِهِمْ وَنَفَحَاتِهِمْ فِي الدِّيْنِ وَالدُّنْياَ وَالآخِرَةِ.اَلْفَاتِحَةَ',

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
                              text:'ََاَلْفَاتِحَة إِلَى أَرْوَاحِ كَافَّةِ عِبَادِ اللهِ الصّالِحِينَ وَوَالِدِيْنَا وَمَشَائِخِنَا فِي الدِّيْنِ…وَذَوِي الْحُقُوْقِ عَلَيْنَا وَاَمْوَاتِ اَهْلِ هَذِهِ الْبَلْدَةِ مِنْ اَهلِ لاَ إِلَهَ إِلاَّ اللهُ اَجْمَعِيْنَ…وَاِلَى أَرْوَاحِ اَمْوَاتِ الْمُسْلِمِيْنَ وَاَحْيَاهُمْ اِلَى يَوْمِ الدِّيْنِ…أَنْ اللهَ يَغْفِرُ لَهُمْ وَيَرْحَمُهُمْ وَيُفَرِّجُ كُرُوْبَ الْمُسْلِمِيْنَ وَيَرْحَمُهُمْ…وَيَشْفِي مَرْضَاهُمْ وَيَجْمَعُ شَمْلَهُمْ عَلَى الْهُدَى…وَيُؤَلِّفُ ذَاتَ بَيْنِهِمْ وَيُوَلِّي عَلَيْهِمْ خِيَارَهُمْ… وَيُصْرِفُ عَنْهُمْ شِرَارَهُمْ…وَيَكْفِيْنَا وَاِيَّاهُمْ شَرَّ الْفِتَنِ وَالْمِحَنِ وَالْمُؤْذِيِّيْنَ وَالْمُتَعَدِّيْنَ مِنْ قَرِيْبٍ اَوْبَعِيْدٍ…وَيُرخِي اَسْعَارَهُمْ…وَيُغَزِّرُ اَمْطَارَهُمْ وَيُعْطِي كُلَّ سَائِلٍ مِنَّا وَمِنْكُمْ سُوْلَهُ…عَلَى مَا يُرْضِى اللهُ وَرَسُوْلَهُ…وَيَفْتَحُ عَلَيْنَا فُتُوْحَ الْعَارِفِيْنَ…وَيَخْتِمُ لَنَا بِالْحُسْنَى وَهُوَ رَاضٍ عَنَّا فِى خَيْرٍ وَلُطْفٍ وَعَافِيَّةٍ وَاِلىَ حَضَرَةِ النَّبِيِّ سَيِّدِنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَآلِهِ وَسَلَّمَ.اَلْفَاتِحَةَ.',
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
