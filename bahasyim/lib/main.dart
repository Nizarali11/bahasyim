import 'package:bahasyim/entry_point.dart';
import 'package:bahasyim/src/utils/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
void main() {
  WidgetsFlutterBinding.ensureInitialized(); // Tambahkan ini sebelum runApp()

  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
  overlays: [SystemUiOverlay.top]);

  runApp(
    Builder(
      builder: (BuildContext context) {
        SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          systemNavigationBarColor: Theme.of(context).brightness == Brightness.light
              ? Colors.transparent
              : Theme.of(context).scaffoldBackgroundColor,
          systemNavigationBarIconBrightness: Theme.of(context).brightness == Brightness.light
              ? Brightness.light
              : Brightness.dark,
        ));

        return const App();
      },
    ),
  );
}


class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    );
  }
}

