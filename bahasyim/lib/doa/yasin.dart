import 'package:bahasyim/doa/yasin/arwah.dart';
import 'package:bahasyim/doa/yasin/arwah2.dart';
import 'package:bahasyim/doa/yasin/arwah3.dart';
import 'package:bahasyim/doa/yasin/fatihah.dart';
import 'package:bahasyim/doa/yasin/haul.dart';
import 'package:bahasyim/doa/yasin/selamat.dart';
import 'package:bahasyim/doa/yasin/selamat2.dart';
import 'package:bahasyim/doa/yasin/selamat3.dart';
import 'package:bahasyim/doa/yasin/tahlil.dart';
import 'package:bahasyim/doa/yasin/yasin2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage extends StatefulWidget {
  final String imagePath;

  const DetailPage({Key? key, required this.imagePath}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  List<Widget> containers = [
    Builder(
      builder: (BuildContext context) {
        return Container(
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
                Theme.of(context).brightness == Brightness.dark
                    ? 'assets/images/didalamyasin/darkmode/yasindarkmode.png'
                    : 'assets/images/didalamyasin/yasin2.png',
              ),
            ),
          ),
        );
      },
    ),
    Builder(
      builder: (BuildContext context) {
        return Container(
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
                Theme.of(context).brightness == Brightness.dark
                    ? 'assets/images/didalamyasin/darkmode/tahlildarkmode.png'
                    : 'assets/images/didalamyasin/tahlil.png',
              ),
            ),
          ),
        );
      },
    ),
    Builder(
      builder: (BuildContext context) {
        return Container(
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
                Theme.of(context).brightness == Brightness.dark
                    ? 'assets/images/didalamyasin/darkmode/hauldarkmode.png'
                    : 'assets/images/didalamyasin/haul.png',
              ),
            ),
          ),
        );
      },
    ),
    Builder(
      builder: (BuildContext context) {
        return Container(
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
                Theme.of(context).brightness == Brightness.dark
                    ? 'assets/images/didalamyasin/darkmode/arwahdarkmode.png'
                    : 'assets/images/didalamyasin/arwah.png',
              ),
            ),
          ),
        );
      },
    ),
    Builder(
      builder: (BuildContext context) {
        return Container(
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
                Theme.of(context).brightness == Brightness.dark
                    ? 'assets/images/didalamyasin/darkmode/arwah2darkmode.png'
                    : 'assets/images/didalamyasin/arwah2.png',
              ),
            ),
          ),
        );
      },
    ),
    Builder(
      builder: (BuildContext context) {
        return Container(
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
                Theme.of(context).brightness == Brightness.dark
                    ? 'assets/images/didalamyasin/darkmode/arwah3darkmode.png'
                    : 'assets/images/didalamyasin/arwah3.png',
              ),
            ),
          ),
        );
      },
    ),
    Builder(
      builder: (BuildContext context) {
        return Container(
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
                Theme.of(context).brightness == Brightness.dark
                    ? 'assets/images/didalamyasin/darkmode/selamatdarkmode.png'
                    : 'assets/images/didalamyasin/selamat.png',
              ),
            ),
          ),
        );
      },
    ),
    Builder(
      builder: (BuildContext context) {
        return Container(
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
                Theme.of(context).brightness == Brightness.dark
                    ? 'assets/images/didalamyasin/darkmode/selamat2darkmode.png'
                    : 'assets/images/didalamyasin/selamat2.png',
              ),
            ),
          ),
        );
      },
    ),

    Builder(
      builder: (BuildContext context) {
        return Container(
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
                Theme.of(context).brightness == Brightness.dark
                    ? 'assets/images/didalamyasin/darkmode/alfatihahdarkmode.png'
                    : 'assets/images/didalamyasin/fatihah.png',
              ),
            ),
          ),
        );
      },
    ),
    // ... other containers
  ];

  List<Widget> filteredContainers = [];
  bool isSearching = false;
  TextEditingController searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    searchController.addListener(_onSearchChanged);
  }

  @override
  void dispose() {
    searchController.removeListener(_onSearchChanged);
    searchController.dispose();
    super.dispose();
  }

  void _onSearchChanged() {
    _searchItems(searchController.text);
  }

  void _searchItems(String query) {
    filteredContainers.clear();

    if (query.isEmpty) {
      setState(() {
        isSearching = false;
      });
      return;
    }

    containers.forEach((container) {
      if (container.toString().toLowerCase().contains(query.toLowerCase())) {
        filteredContainers.add(container);
      }
    });

    setState(() {
      isSearching = true;
    });
  }

  void _navigateToPage(int index) {
    switch (index) {
      case 0:
        Navigator.push(
          context,
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => YasinPage(),
            transitionsBuilder: (context, animation, secondaryAnimation, child) {
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
          ),
        );
        break;
      case 1:
        Navigator.push(
          context,
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => TahlilPage(),
            transitionsBuilder: (context, animation, secondaryAnimation, child) {
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
          ),
        );
        break;
      case 2:
        Navigator.push(
          context,
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => haulPage(),
            transitionsBuilder: (context, animation, secondaryAnimation, child) {
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
          ),
        );
        break;

      case 3:
        Navigator.push(
          context,
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => arwahPage(),
            transitionsBuilder: (context, animation, secondaryAnimation, child) {
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
          ),
        );
        break;

      case 4:
        Navigator.push(
          context,
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => arwah2Page(),
            transitionsBuilder: (context, animation, secondaryAnimation, child) {
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
          ),
        );
        break;

      case 5:
        Navigator.push(
          context,
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => arwah3Page(),
            transitionsBuilder: (context, animation, secondaryAnimation, child) {
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
          ),
        );
        break;

      case 6:
        Navigator.push(
          context,
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => selamatPage(),
            transitionsBuilder: (context, animation, secondaryAnimation, child) {
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
          ),
        );
        break;

      case 7:
        Navigator.push(
          context,
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => selamat2Page(),
            transitionsBuilder: (context, animation, secondaryAnimation, child) {
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
          ),
        );
        break;



      case 8:
        Navigator.push(
          context,
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => fatihahPage(),
            transitionsBuilder: (context, animation, secondaryAnimation, child) {
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
          ),
        );
        break;
    // Add more cases for other containers' pages
      default:
        break;
    }
  }




  @override
  Widget build(BuildContext context) {
    bool isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
        backgroundColor: isDarkMode ? Theme.of(context).appBarTheme.backgroundColor : Color(0xFF4A5367),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Flexible(
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'YASIN DAN TAHLIL',
                  style: GoogleFonts.anton(fontSize: 20),
                ),
              ),
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      isSearching = true;
                    });
                  },
                  icon: Icon(Icons.search),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(1.0),
        child: AnimationLimiter(
          child: ListView.builder(
            itemCount: isSearching ? filteredContainers.length : containers.length,
            itemBuilder: (BuildContext context, int index) {
              final container = isSearching ? filteredContainers[index] : containers[index];

              return AnimationConfiguration.staggeredList(
                position: index,
                duration: const Duration(milliseconds: 500),
                child: SlideAnimation(
                  verticalOffset: 50.0,
                  child: InkWell(
                    onTap: () => _navigateToPage(index), // Navigate to respective page
                    child: container,
                  ),
                ),

              );
            },
          ),

        ),

      ),

    );

  }


}



// Add more page classes for other containers
