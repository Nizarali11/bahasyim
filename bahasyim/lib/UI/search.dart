import 'package:flutter/material.dart';

import '../src/constants/constans.dart';




class SliverSearch extends StatelessWidget {
  const SliverSearch({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return SliverAppBar(
      backgroundColor: isDarkMode ? Colors.grey[900] : Color(0xFF4A5367),
      elevation: 10,
      pinned: true,
      bottom: const PreferredSize(
        preferredSize: Size.fromHeight(-6.0),
        child: SizedBox(),
      ),
      flexibleSpace: ClipRRect(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        child: const SearchBar(),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
      ),
    );
  }
}

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: kPadding,
      child: Container(
        margin: EdgeInsets.zero,
        color: Colors.transparent,
        child: Container(
          margin: EdgeInsets.zero,
          width: MediaQuery.of(context).size.width,
          height: 60,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
            borderRadius: kBorderRadius / 1,
            color: Theme.of(context).scaffoldBackgroundColor,
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: TextFormField(
              textAlignVertical: TextAlignVertical.center,
              decoration: const InputDecoration(
                contentPadding: EdgeInsets.only(top: -9.0),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.transparent),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.transparent),
                ),
                prefixIcon: Padding(
                  padding: EdgeInsets.all( 5.0),
                  child: Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                ),

              ),
            ),
          ),
        ),
      ),
    );
  }
}
