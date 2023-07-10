import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:google_fonts/google_fonts.dart';

import '../doa/abdul qadir.dart';
import '../doa/abubakar.dart';
import '../doa/alaydrus.dart';
import '../doa/athos.dart';
import '../doa/doa sholat.dart';
import '../doa/faqih.dart';
import '../doa/haji dan umroh.dart';
import '../doa/maulid.dart';
import '../doa/haddad.dart';
import '../doa/burdah.dart';
import '../doa/nikah.dart';
import '../doa/talkin.dart';
import '../doa/tawasul.dart';
import '../doa/wahbah.dart';
import '../doa/yasin.dart';
import '../doa/ziarah.dart';

class SliverListBldr extends StatelessWidget {
  static const routeName = '/home';
  final List<String> lightModeImagePaths = [
    'assets/images/yasin.png',
    'assets/images/tawasul.png',
    'assets/images/ratib.png',
    'assets/images/burdah.png',
    'assets/images/maulid.png',
    'assets/images/athos.png',
    'assets/images/abdul qadir.png',
    'assets/images/faqih.png',
    'assets/images/alaydrus.png',
    'assets/images/haji.png',
    'assets/images/abubakar.png',
    'assets/images/talkin.png',
    'assets/images/wahbah.png',
    'assets/images/nikah.png',
    'assets/images/ziarah.png',
    'assets/images/sholat.png',
  ];

  final List<String> darkModeImagePaths = [
    'assets/images/darkmod/yasindarkmmode.png',
    'assets/images/darkmod/tawasuldarkmode.png',
    'assets/images/darkmod/haddaddarkmode.png',
    'assets/images/darkmod/burdahdarkmode.png',
    'assets/images/darkmod/mauliddarkmode.png',
    'assets/images/darkmod/athosdarkmode.png',
    'assets/images/darkmod/abduldarkmode.png',
    'assets/images/darkmod/faqihdarkmode.png',
    'assets/images/darkmod/alaydrusdarkmode.png',
    'assets/images/darkmod/hajidarkmode.png',
    'assets/images/darkmod/abubakardarkmode.png',
    'assets/images/darkmod/talkindarkmode.png',
    'assets/images/darkmod/wahbahdarkmode.png',
    'assets/images/darkmod/nikahdarkmode.png',
    'assets/images/darkmod/ziarahdarkmode.png',
    'assets/images/darkmod/sholatdarkmode.png',
  ];

  SliverListBldr({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final brightness = MediaQuery.of(context).platformBrightness;
    final isDarkMode = brightness == Brightness.dark;
    final imagePaths = isDarkMode ? darkModeImagePaths : lightModeImagePaths;

    return SliverList(
      delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
          return AnimationConfiguration.staggeredList(
            position: index,
            duration: const Duration(milliseconds: 500),
            child: SlideAnimation(
              verticalOffset: 50.0,
              child: FadeInAnimation(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      PageRouteBuilder(
                        transitionDuration: const Duration(milliseconds: 500),
                        pageBuilder: (_, __, ___) => getDetailPage(index),
                        transitionsBuilder: (_, animation, __, child) {
                          return FadeTransition(
                            opacity: animation,
                            child: child,
                          );
                        },
                      ),
                    );
                  },
                  child: Container(
                    height: 100,
                    margin: EdgeInsets.symmetric(horizontal: 14, vertical: 6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(0, 1),
                        ),
                      ],
                      color: isDarkMode ? Colors.grey[800] : Colors.white,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        imagePaths[index],
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          );
        },
        childCount: lightModeImagePaths.length,
      ),
    );
  }

  Widget getDetailPage(int index) {
    switch (index) {
      case 0:
        return DetailPage(imagePath: lightModeImagePaths[index]);
      case 1:
        return DetailPage2(imagePath: lightModeImagePaths[index]);
      case 2:
        return DetailPage3(imagePath: lightModeImagePaths[index]);
      case 3:
        return DetailPage4(imagePath: lightModeImagePaths[index]);
      case 4:
        return DetailPage5(imagePath: lightModeImagePaths[index]);
      case 5:
        return DetailPage6(imagePath: lightModeImagePaths[index]);
      case 6:
        return DetailPage7(imagePath: lightModeImagePaths[index]);
      case 7:
        return DetailPage8(imagePath: lightModeImagePaths[index]);
      case 8:
        return DetailPage9(imagePath: lightModeImagePaths[index]);
      case 9:
        return DetailPage10(imagePath: lightModeImagePaths[index]);
      case 10:
        return DetailPage11(imagePath: lightModeImagePaths[index]);
      case 11:
        return DetailPage12(imagePath: lightModeImagePaths[index]);
      case 12:
        return DetailPage13(imagePath: lightModeImagePaths[index]);
      case 13:
        return DetailPage14(imagePath: lightModeImagePaths[index]);
      case 14:
        return DetailPage15(imagePath: lightModeImagePaths[index]);
      case 15:
        return DetailPage16(imagePath: lightModeImagePaths[index]);
      default:
        return Container();
    }
  }
}
