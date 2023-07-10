import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Nikah/doa setelah acara meminang.dart';
import 'Nikah/doa setelah akad nikah.dart';
import 'Nikah/khutbah meminang.dart';
import 'Nikah/khutbah menerima pinangan.dart';
import 'Nikah/khutbah nikah.dart';
import 'Nikah/lafadz akad nikah dengan perwakilan.dart';
import 'Nikah/lafadz akad nikah.dart';
import 'Nikah/lafadz perwakilan izin dalam pernikahan.dart';
import 'Nikah/wali dapat izin dari mempelai wanita.dart';

class DetailPage14 extends StatelessWidget {
  final String imagePath;

  const DetailPage14({Key? key, required this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color? appBarColor = Theme.of(context).brightness == Brightness.light
        ? Color(0xFF4A5367) // Warna hijau untuk light mode
        : Theme.of(context).appBarTheme.backgroundColor; // Mengikuti warna dark mode

    Color textColor = Theme.of(context).brightness == Brightness.light
        ? Colors.black
        : Colors.white; // Text color for light mode and dark mode

    List<Widget> containers = [
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) => ContainerDetailPage(),
              transitionsBuilder: (context, animation, secondaryAnimation, child) {
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
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: FittedBox(
              fit: BoxFit.cover,
              child: Image.asset(
                Theme.of(context).brightness == Brightness.dark ?
                'assets/images/nikah/darkmode/khutbah darkmode.png' :
                'assets/images/nikah/khutbah .png',
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) => ContainerDetailPage1(),
              transitionsBuilder: (context, animation, secondaryAnimation, child) {
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
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: FittedBox(
              fit: BoxFit.cover,
              child: Image.asset(
                Theme.of(context).brightness == Brightness.dark ?
                'assets/images/nikah/darkmode/khutbah meminang darkmode.png' :
                'assets/images/nikah/khutbah meminang .png',
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) => ContainerDetailPage2(),
              transitionsBuilder: (context, animation, secondaryAnimation, child) {
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
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: FittedBox(
              fit: BoxFit.cover,
              child: Image.asset(
                Theme.of(context).brightness == Brightness.dark ?
                'assets/images/nikah/darkmode/khutbah menerima darkmode.png' :
                'assets/images/nikah/khutbah menerima.png',
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) => ContainerDetailPage3(),
              transitionsBuilder: (context, animation, secondaryAnimation, child) {
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
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: FittedBox(
              fit: BoxFit.cover,
              child: Image.asset(
                Theme.of(context).brightness == Brightness.dark ?
                'assets/images/nikah/darkmode/doa setelah meminang darkmode.png' :
                'assets/images/nikah/doa setelah meminang.png',
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) => ContainerDetailPage4(),
              transitionsBuilder: (context, animation, secondaryAnimation, child) {
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
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: FittedBox(
              fit: BoxFit.cover,
              child: Image.asset(
                Theme.of(context).brightness == Brightness.dark ?
                'assets/images/nikah/darkmode/lafadz nikah darkmode.png' :
                'assets/images/nikah/lafadz nikah .png',
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) => ContainerDetailPage5(),
              transitionsBuilder: (context, animation, secondaryAnimation, child) {
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
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: FittedBox(
              fit: BoxFit.cover,
              child: Image.asset(
                Theme.of(context).brightness == Brightness.dark ?
                    'assets/images/nikah/darkmode/perwakilanizin darkmode.png' :
                    'assets/images/nikah/perwakilanizin.png',
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) => ContainerDetailPage6(),
              transitionsBuilder: (context, animation, secondaryAnimation, child) {
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
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: FittedBox(
              fit: BoxFit.cover,
              child: Image.asset(
                Theme.of(context).brightness == Brightness.dark ?
                'assets/images/nikah/darkmode/lafadz perwakilan darkmode.png' :
                'assets/images/nikah/lafadz perwakilan.png',
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) => ContainerDetailPage7(),
              transitionsBuilder: (context, animation, secondaryAnimation, child) {
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
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: FittedBox(
              fit: BoxFit.cover,
              child: Image.asset(
                Theme.of(context).brightness == Brightness.dark ?
                'assets/images/nikah/darkmode/wali darkmode.png' :
                'assets/images/nikah/wali .png',
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) => ContainerDetailPage8(),
              transitionsBuilder: (context, animation, secondaryAnimation, child) {
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
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: FittedBox(
              fit: BoxFit.cover,
              child: Image.asset(
                Theme.of(context).brightness == Brightness.dark ?
                'assets/images/nikah/darkmode/doa setelah akad darkmode.png' :
                'assets/images/nikah/doa setelah akad.png',
              ),
            ),
          ),
        ),
      ),

      // Add more containers in a similar manner...
    ];

    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
        title: Text(
          ' NIKAH',
          style: GoogleFonts.anton(fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: appBarColor,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Add your bookmark functionality here
            },
          ),
        ],
      ),
      body: ListView(
        children: containers,
      ),
    );
  }
}
