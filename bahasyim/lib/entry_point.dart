import 'package:bahasyim/src/routing/add.dart';
import 'package:bahasyim/src/routing/bookmark.dart';
import 'package:bahasyim/src/routing/homescreen.dart';
import 'package:bahasyim/src/routing/note.dart';
import 'package:bahasyim/src/routing/setting.dart';
import 'package:bahasyim/src/utils/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';

final Map<String, WidgetBuilder> routes = {
  Homescreen.routeName: (context) => Homescreen(),
  NoteScreen.routeName: (context) => NoteScreen(),
  AddScreen.routeName: (context) => AddScreen(),
  BookScreen.routeName: (context) => BookScreen(bookmarks: [],),
  SettingsScreen.routeName: (context) => SettingsScreen(),
};

class MyApp extends StatefulWidget {
  static final title = '';

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _currentIndex = 0;

  final List<Widget> _pages = [
    Homescreen(),
    NoteScreen(),
    AddScreen(),
    BookScreen(bookmarks: [],),
    SettingsScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      routes: routes,
      home: Scaffold(
        body: IndexedStack(
          index: _currentIndex,
          children: _pages,
        ),
        extendBody: true,
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                blurRadius: 10,
                offset: Offset(0, -5),
              ),
            ],
          ),
          child: FluidNavBar(
            icons: [
              FluidNavBarIcon(icon: Icons.home),
              FluidNavBarIcon(icon: Icons.note),
              FluidNavBarIcon(icon: Icons.compass_calibration),
              FluidNavBarIcon(icon: Icons.book),
              FluidNavBarIcon(icon: Icons.settings),
            ],
            onChange: (index) => setState(() => _currentIndex = index),
            style: FluidNavBarStyle(
              barBackgroundColor: Theme.of(context).brightness == Brightness.light
                  ?  Color(0xFF4A5367)
                  : Theme.of(context).scaffoldBackgroundColor,
              iconUnselectedForegroundColor: Colors.white.withOpacity(0.6),
              iconSelectedForegroundColor: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
