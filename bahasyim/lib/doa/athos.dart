import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage6 extends StatelessWidget {
  final String imagePath;

  const DetailPage6({Key? key, required this.imagePath}) : super(key: key);

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
          'Ratibul Al-attos',
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
                          text: 'بِسْمِ ٱللَّهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ \n'
                              '',
                          style: GoogleFonts.scheherazadeNew(
                              color: textColor,
                              fontSize: 25,fontWeight: FontWeight.bold
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'اَلْفَاتِحَةُ اِلَى حَضْرَةِ النَّبِيِّ مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَآلِهِ وَسَلَّمَ, اَعُوذُبِاللهِ مِنَ الشَّيْطَانِ الرَّجِيْمِ (بِسْمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ.اَلْحَمْدُلِلَّهِ رَبِّ الْعَالَمِيْنَ…) الخرسُوْرَةُ الْفَاتِحَة'
                                  '\n'
                              '(3x) اَعُوْذُبِا للهِ السَّمِيْعِ الْعَلِيْمِ مِنَ الشَّيْطَا نِ الرَّجِيْمِ',
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
                              text: 'لَوْاَنْزَلْنَا هَذَا الْقُرْآنَ عَلَى جَبَلٍ لَرَاَيْتَهُ خَاشِعًا مُتَصَدِّعًا مِنْ خَشْيَةِ اللهِ وِتِلْكَ اْلاَمْثَالُ نَضْرِبُهَا لِلنَاسِ لَعَلَّهُمْ يَتَفَكَّرُوْنَ.هُوَاللهُ الَّذِيْ لاَاِلَهَ اِلاَّ هُوَعَالِمُ اْلغَيْبِ وَالشَّهَادَةِ هُوَالرَّحْمَنُ الرَّحِيْمُ هُوَاللهُ الَّذِيْ لآ اِلَهَ اِلاَّ هُوَاْلمَلِكُ اْلقُدُّوْسُ السَّلاَمُ اْلمُؤْمِنُ اْلمُهَيْمِنُ اْلعَزِيْزُاْمجَبَارُ اْلمُتَكَبِّرُ سُبْحَانَ اللهِ عَمَّايُشْرِ كُوْنَ هُوَاللهُ اْمخَالِقُ اْلبَارِئُ اْلمُصَوِّرُلَهُ اْلاَسْمَاءُ اْمحُسْنَى يُسَبِّحُ لَهُ مَافِى السَّمَوَاتِ وِاْلاَرْضِ وَهُوَ الْعَزِيْزُاْمحَكِيْمِ',
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
                              text: '\nاَعُوْذُبِاللهِ السَّمِيْحِ اْلعَلِيْمِ مِنْ الشَّيْطَانِ الرَّجِيْمِ'
                              '\n(3x)'
                              '\nاَعُوْذُ بِكَلِمَاتِ اللهِ التَّا مَّاتِ مِنْ شَرِّمَا خَلَقَ'
                              '\n(3x)'
                                  '\n بِسْمِ اللهِ الَّذِيْ لاَيَضُرُّمَعَ اسْمِهِ شَىْءٌ فِى اْلاَرْضِ وَلاَفِى السَّمَاءِ وَهُوَ السَّمِيْعُ الْعَلِيْمُ'
                                  '\n(3x)'
                                  '\n بِسْمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ.وَلاَحَوْلَ وَلاَ قُوَّةَ اِلاَّبِاللهِ الْعَلِيِّ الْعَظِيْمِ (عَشْرًا) بِسْمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ'
                                  '\n(3x)'
                                  '\n بِسْمِ اللهِ تَحَصَّنَّا بِاللهِ.بِسْمِ اللهِ تَوَكَّلْنَا بِا للهِ'
                                  '\n(3x)'
                                  '\n بِسْمِ اللهِ آمَنَّابِاللهِ. وَمَنْ يُؤْ مِنْ بِاللهِ لاَخَوْفٌ عَلَيْهِ'
                                  '\n(3x)'
                                  '\nسُبْحَانَ اللهِ عَزَّاللهِ. سُبْحَانَ اللهِ جَلَّ اللهِ'
                                  '\n(3x)'
                                  '\n سُبْحَانَ اللهِ وَبِحَمْدِهِ.سُبْحَانَ اللهِ الْعَظِيْمِ'
                                  '\n(3x)'
                                  '\n سُبْحَانَ اللهِ وَالْحَمْدُلِلَّهِ وَلآ اِلَهَ اِلاَّ اللهُ وَاللهُ اَكْبَرُ (اَرْبَعًا) يَالَطِيْفًا بِخَلْقِهِ يَاعَلِيْمًا بِخَلْقِهِ يَاخَبِيْرًا بِخَلْقِهِ. اُلْطُفْ'
                                  '\n(3x)'
                                  '\n يَا لَطِيْفًا لَمْ يَزَلْ. اُلْطُفْ بِنَافِيْمَانَزَلْ اِنَّكَ لَطِيْفٌ لَمْ تَزَلْ. اُلْطُفْ بِنَاوَ الْمُسْلِمِيْنَ'
                                  '\n(3x)'
                                  '\nبِنَايَالَطِيْفُ,يَاعَلِيْمُ يَاخَبِيْرًلآ اِلَهَ اِلاَّ اللهُ (اَرْبَعِيْنَ مَرَّةً) مُحَمَّدٌ رَسُوْلُ اللهَ صَلَّى اللهُ عَلَيْهِ وَآلِهِ وَسَلَّمَ. حَسْبُنَا اللهُ وَنِعْمَ الْوَكِيْلُ (سبعا) اَللَّهُمَّ صَلِّ عَلَّى مُحَمَّدٍ. اَللَّهُمَّ صَلِّ عَلَيْهِ وَسَلِّم'
                                  '\n(3x)'
                                  '\n اَسْتَغْفِرَاللهَ (اا مَرَّةً). تَائِبُوْنَ اِلَى اللهِْ'
                                  '\n(10x)'
                                  '\n يَااَللهُ بِهَا.يَااَللهُ بِهَا يَااَللهُ بِحُسْنِ اْلخَاتِمَةِ'
                                  '\n(3x)'
                                  '\nغُفْرَا نَكَ رَبَّنَا وَاِلَيْكَ اْلمَصِيْرُ لاَيُكَلِفُ اللهُ نَفْسًا اِلاَّ وُسُعَهَا لَهَا مَا اكَسَبَتْ وَعَلَيْهَا مَا اكَتَسَبَتْ رَبَّنَا لاَ تُؤَا خِذْنَا اِنْ نَسِيْنَا اَوْاَخْطَأْ نَا رَبَّنَا وَلاَ تَحْمِلْ عَلَيْنَا اِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِيْنَ مِنْ قَبْلِنَا رَبَّنَا وَلاَ تُحَمِّلْنَا مَا لاَ طَا قَةَلَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْلَنَا وَارْحَمْنَا اَنْتَ مَوْلاَ نَا فَانْصُرْنَا عَلَى اْلقَوْمِ اْلكَا فِرِيْنَ.'
                                  '\n(3x)',
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
                              text: 'اَلْفَاتِحَةُ اِلَى رُوْحِ سَيِّدِنَاوَ حَبِيْبِنَاوَ شَفِيْعِنَ رَسُوْلِ اللهِ ,مُحَمَّدِ بِنْ عَبْدِاللهِ , وَاَلِهِ وَاَصْحَابِهِ وَاَزْوَاجِهِ وَذُرِّيَّتِهِ , اَنَّ اللهَ يُعْلىِ دَرَجَاتِهِمْ فِى اْلْجَنَّةِ وَ يَنْفَعُنَا بِاَسْرَارِ هِمْ وَاَنْوَارِهِمْ وَعُلُوْمِهِمْ فِى الدِّ يْنِ وَالدُّنْيَا وَاْلآ خِرَةِ وَيَجْعَلُنَا مِنْ حِزْ بِهِمْ وَيَرْزُ قُنَا مَحَبَّتَهُمْ وَيَتَوَفَّانَا عَلَى مِلَّتِهِمْ وَيَحْشُرُنَافِى زُمْرَ تِهِمْ . فِى خَيْرٍ وَ لُطْفٍ وَعَافِيَةٍ , بِسِرِ الْفَا تِحَةْ',
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
                              text: 'الْفَا تِحَةْ اَلْفَاتِحَةُ اِلَى رُوْحِ سَيِّدِنَا الْمُهَا جِرْ اِلَى اللهِاَحْمَدْ بِنْ عِيْسَى وَاِلَى رُوْحِ سَيِّدِنَااْلاُ سْتَاذِ اْلاَعْظَمِ اَلْفَقِيْهِ الْمُقَدَّمِ , مُحَمَّدِ بْنِ عَلِيّ بَاعَلَوِيْ وَاُصُوْلِهِمْ وَفُرُوْعِهِمْ , وَذَوِىْ الْحُقُوْقِ عَلَيْهِمْ اَجْمَعِيْنَ اَنَّ اللهَ يَغْفُرُ لَهُمْ وَيَرْ حَمُهُمْ وَيُعْلِيْ دَرَجَاتِهِمْ فِى الْجَنَّةِ , وَيَنْفَعُنَا بِاَسْرَارِهِمْوَاَنْوَارِهِمْ وَعُلُوْ مِهِمْ فِى الدِّ يْنِ وَالدُّنْيَاوَاْلاَخِرَةِ . اَلْفَا تِحَةُ',
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
                              text: 'اَلْفَاتِحَةُ اِلَى رُوْحِ سَيِّدِنَا وَحَبِيْبِنَا وَبَرَكَاتِنَا صَاحِبِ الرَّاتِبِ قُطْبِ اْلاَنْفَاسِ اَلْحَبِيْبِ عُمَرْ بِنْ عَبْدِالرَّحْمَنِ الْعَطَّاسْ , ثُمَّ اِلَى رُوْحِ الشَّيْخِ عَلِيِّ بْنِ عَبْدِ اللهِ بَارَاسْ , ثُمَّ اِلَى رُوْحِ اَلْحَبِيْب عَبْدُالرَّحْمَنِ بِنْ عَقِيْل اَلْعَطَّاسْ , ثُمَّ اِلَى رُوْحِ اَلْحَبِيْب حُسَيْن بِنْ عُمَرْ اَلْعَطَّاسْ وَاِخْوَانِهِ ثُمَّ اِلَى رُوْحِ عَقِيْل وَعَبْدِ اللهِ وَصَا لِحْ بِنْ عَبْدُالرَّحْمَنِ اَلْعَطَّاسْ ثُمَّ اِلَى رُوْحِ اَلْحَبِيْب عَلِيِّ بْنِ حَسَنْ اَلْعَطَّاسْ ثُمَّ اِلَى رُوْحِ اَلْحَبِيْب اَحْمَدْ بِنْ حَسَنْ اَلْعَطَّاسْ وَاُصُوْلِهِمْ وَفُرُوْعِهِمْ وَذَوِى الْحُقُوْقِ عَلَيْهِمْ اَجْمَعِيْنَ اَنَّاللهَ يَغْفِرُ لَهُمْ وَيَرْ حَمُهُمْ وَيُعْلِى دَرَجَا تِهِمْ فِى الْجَنَّةِ وَيَنْفَعُنَا بِاَسْرَارِهِمْوَاَنْوَارِهِمْ وَعُلُوْ مِهِمْ وَنَفَحَا تِهِمْ فِى الدِّ يِنِ وَالدُّنْيَاوَاْلآخِرَةِ )اَلْفَا تِحَةْ',
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
                              text: 'اَلْفَاتِحَةُ اِلَى اَرْوَحِ اْلاَوْالِيَاءِ وَالشُّهَدَاءِ وَالصَّا لِحِيْنَ . وَاْلاَ ئِمَّةِ الرَّاشِدِ يْنَ وَاِلَى اَرْوَاحِ وَالِدِيْنَا وَمَشَا يِخِنَا وَذَوِىالْحُقُوْقِ عَلَيْنَا وَعَلَيْهِمْ اَجْمَعِيْنَ , ثُمَّ اِلَى اَرْوَاحِ اَمْوَاتِ اَهْلِ هَذِهِ الْبَلْدَةِ مِنَ الْمُسْلِمِيْنَ وَ الْمُسْلِمَاتِ اَنَّ اللهَ يَغْفِرُلَهُمْ وَيَرْحَمُهُمْ وَيُعْلِى دَرَجَاتِهِمْ فِى الْجَنَّةِ وَيُعِيْدُ عَلَيْنَا مِنْ اَسْرَ ارِهِمْ وَانْوَ ارِهِمْ وَعُلُوْ مِهِمْ وَبَرَكَاتِهِمْ فِى الدِّ يْنِ وَالدُّ نْيَا وَاْلآ خِرَةِ . اَلْفَاتِحَةْ',
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
                              text: 'اَلْفَاتِحَةُ بِالْقَبُوْلِ وَتَمَامِ كُلِّ سُوْلٍ وَمَأْمُوْلٍ وَصَلاَحِ الشَّأْنِ ظَا هِرًا وَبَا طِنًافِى الدِّيْنِ وَالدُّنْيَا وَاْلآخِرَةِ دَافِعَةً لِكُلِّشَرٍّجَالِبَةً لِكُلِّ خَيْرٍ , لَنَا وَلِوَ الِدِيْنَا وَاَوْلاَدِنَاوَاَحْبَا بِنَا وَمَشَا ئِخِنَا فِى الدِّ يْنِ مَعَ اللُّطْفِ وَالْعَا فِيَةِ وَعَلَى نِيَّةِ اَنَّ اللهَ يُنَوِّرُ قُلُوْ بَنَا وَقَوَ الِبَنَا مَعَ الْهُدَى وَالتَّقَى وَالْعَفَافِ وَالْغِنَى . وَالْمَوْتِ عَلَى دِيْنِ اْلاِسَلاَمِ وَاْلاِ يْمَانِ بِلاَ مِحْنَةٍوَلاَ اِمْتِحَانٍ , بِحَقِّ سَيِّدِ نَاوَلَدِ عَدْ نَانِ , وَعَلَى كُلِّ نِيَّةٍ صَالِحَةٍ .وَاِلَى حَضْرَةِ النَِّبيِّ مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَآلِهِ وَسَلَّمَ (اَلْفَاتِحَةْ)',
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
                              text: 'Doa Ratibul Al-attos'
                                  '\n'
                                  'بِسْمِ اللهِ الرَّ حْمَنِ الرَّ حِيْمِ. اَلْحَمْدُ لِلَّهِ رَبِّ الْعَا لَمِيْنَ حَمْدًا يُوَافِى نِعَمَهُ وَيُكَافِىءُ مَزِيْدَهُ, يَا رَبَّنَا لَكَ الْحَمْدُ كَمَا يَنْبَغِىْ لِجَلاَلِ وَجْهِكَ وَعَظِيْمِ سُلْطَا نِكْ, سُبْحَا نَكَ لاَ نُحْصِيْ ثَنَا ءً عَلَيْكَ اَنْتَ كَمَا اَثْنَيْتَ عَلَى نَفْسِكَ, فَلَكَ الْحَمْدُ حَتىَّ تَرْضَى, وَلَكَ الْحَمْدُ اِذَارَضِيْتَ, وَلَكَ الْحَمْدُ بَعْدَ الرِّضَى. اَللَّهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ فِى اْلاَوَّلِيْنَ وَصَلِّ وَسَلِّمْ عَلَى سَيِّدِنّا مُحَمَّدٍ فِى اْلآ خِرِيْنَ وَصَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ فِى كُلِّ وَقْتٍ وَحِيْنٍ, وَصَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ فِى الْمَلَإِ اْلاَ عْلَى اِلَى يَوْمِ الدِّيْنِ, وَصَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ حَتىَّ تَرِثَ اْلاَرْضَ وَمَنْ عَلَيْهَا وَاَنْتَ خَيْرُ الْوَارِثِيْنَ. اَللَّهُمَّ اِنَّا نَسْتَحْفِظُكَ وَنَسْتَوْ دِعُكَ اَدْيَا نَنَا وَاَنْفُسَنَا وَاَمْوَ الَنَا وَاَهْلَنَا وَكُلَّ ثَيْءٍ اَعْطَيْتَنَا. اَللَّهُمَّ اجْعَلْنَا وَاِيَّا هُمْ فِى كَنَفِكَ وَاَمَانِكَ وَعِيَاذِكَ, مِنْ كُلِّ شَيْطَانٍ مَرِيْدٍ وَجَبَّارٍ عَنِيْدٍ وَذِىْ عَيْنٍ وَذِيْ بَغْيٍ وَذِيْ حَسَدٍ وَمِنْ شَرِّ كَلِّ ذِيْ شَرٍّ, اِنَّكَ عَلَى كُلِّ شّيْىءٍ قَدِيْرُ. اَللَّهُمَّ جَمِّلْنَا بِالْعَا فِيَةِ وَالسَّلاَ مَةِ, وَحَقِقْنَا بِااتَقْوَى وَاْلاِسْتِقَامَةِ وَاِعِذْنَا مِنْ مُوْ جِبَا تِ النَّدَا مَةِفِى اْلحَالِ وَاْلمَالِ, اِنَّكَ سَمِيْعُ الدُّعَاءِ. وَصَلِّ اللَّهُمَّ بِجَلاَلِكَ وَجَمَالِكَ عَلَى سَيِّدِنَا مُحَمَّدٍ وَعَلَى آلِهِ وَصَحْبِهِ اَجْمَعِيْنَ, وَارْزُقْنَا كَمَالَ اْلمُتَا بَعَةِ لَهُ ظَا هِرًا وَبَا طِنًا يَا اَرْحَمَ الرَّاحِمِيْنَ, بِفَضْلِ سُبْحَانَ رَبِّكَ رَبِّ اْلعِزَّةِ عَمَّا يَصِفُوْنَ. وَسَلاَمُ عَلَى اْلمُرْسَلِيْنَ وَلْحَمْدُلِلَّهِ رَبِّ اْلعَالَمِيْنَ',
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