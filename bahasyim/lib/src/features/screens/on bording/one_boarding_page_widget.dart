import 'package:flutter/material.dart';
import '../../models/model_on_bording.dart';
import 'package:google_fonts/google_fonts.dart';



class OnBoardingPageWidget extends StatelessWidget {
  const OnBoardingPageWidget({
    super.key,
    required this.model,
  });

  final OnBoardingModel model;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.all(20),
      color: model.bgColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [
          Image(image: AssetImage(model.image),height:size.height* 0.5,),
          Column(
            children: [
              Text(model.tittle,style:GoogleFonts.righteous(fontSize: 40
              ),),
              Text(model.subTittle,
                style: GoogleFonts.anton(fontSize: 18),
                textAlign: TextAlign.center,),
            ],
          ),
          Text(model.counterText,style: GoogleFonts.breeSerif(fontSize: 20),),
          SizedBox(height: 90.0,)
        ],
      ),
    );
  }
}