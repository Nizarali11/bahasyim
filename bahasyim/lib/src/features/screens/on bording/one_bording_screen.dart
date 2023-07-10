
import 'package:bahasyim/src/features/controllers/one_boarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import '../../../constants/colors.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';

class OnBoardingScreen extends StatelessWidget {
  OnBoardingScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
final obController = OnBoardingController();
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          LiquidSwipe(
              pages: obController.pages,
            liquidController: obController.Controller,
            slideIconWidget: Icon(Icons.arrow_back_ios),
            enableSideReveal: true,
            onPageChangeCallback: obController.onPageChangeCallback,
          ),
          Positioned(
            bottom:60.0,
            child: OutlinedButton(
              onPressed: ()=>obController.animateToNextSlide() ,
              style: ElevatedButton.styleFrom(
                side: const BorderSide(color: Colors.black),
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(20),
                onPrimary: Colors.white,
              ),
              child: Container(
                padding: const EdgeInsets.all(20.0),
                decoration : const BoxDecoration(
                  color: TdarkColor,shape: BoxShape.circle),
                child: const Icon(Icons.arrow_forward_ios),

              ),

          ),
          ),
          Positioned(
             top: 50,
              right: 20,
              child: TextButton(
                onPressed: () =>obController.Skip() ,
                child: const Text("Skip",style: TextStyle(color: Colors.white),),
              )
          ),
          Obx(
        () => Positioned(
              bottom: 9,
              child: AnimatedSmoothIndicator(
            activeIndex: obController.currentPage.value ,
            count: 3,
                effect: const WormEffect(
                    dotHeight: 16.0,
                  activeDotColor: Color(0xff272727),
                 ),
          ),
    ),
          ),

        ],
    ),
    );
  }


}

