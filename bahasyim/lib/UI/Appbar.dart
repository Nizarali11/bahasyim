import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SliverAppBarBldr extends StatelessWidget {
  const SliverAppBarBldr({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return SliverAppBar(
      leading: Container(
        padding: EdgeInsets.all(11),
        child: Image.asset(
          'assets/images/LOGO MAJELIS.png',
        ),
      ),
      elevation: 5,
      pinned: true,
      centerTitle: false,
      floating: true,
      snap: true,
      stretch: true,
      expandedHeight: 300.0,
      flexibleSpace: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          double opacity = 1.0 - (constraints.maxHeight - kToolbarHeight) / (300.0 - kToolbarHeight);
          opacity = opacity.clamp(0.0, 1.0);

          return FlexibleSpaceBar(
            title: Opacity(
              opacity: opacity,
              child: Text(
                'B A H A S Y I M',
                style: GoogleFonts.anton(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            centerTitle: true,
            stretchModes: [StretchMode.zoomBackground],
            background: ClipRRect(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
              child: Image.asset(
                isDarkMode
                    ? 'assets/images/darkmode.png'
                    : 'assets/images/lightmode.png',
                fit: BoxFit.cover,
              ),
            ),
          );
        },
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.account_circle),
          onPressed: () {
            // Aksi ketika ikon di sebelah kanan ditekan
          },
        ),
      ],
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0),
          bottomRight: Radius.circular(0),
        ),
      ),
      backgroundColor: isDarkMode
          ? Theme.of(context).appBarTheme.backgroundColor
          : Color(0xFF4A5367),
    );
  }
}
