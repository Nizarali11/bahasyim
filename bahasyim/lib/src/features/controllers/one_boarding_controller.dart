
import 'package:bahasyim/entry_point.dart';
import 'package:get/get.dart';
import 'package:liquid_swipe/PageHelpers/LiquidController.dart';
import '../../constants/colors.dart';
import '../../constants/image_strings.dart';
import '../../constants/text_strings.dart';
import '../models/model_on_bording.dart';
import '../screens/on bording/one_boarding_page_widget.dart';



class OnBoardingController extends GetxController {
  final Controller = LiquidController();

  RxInt currentPage = 0.obs;

  final pages = [
    OnBoardingPageWidget(
      model: OnBoardingModel(
        image: tOnBoardingImage1,
        tittle: tOnBoardingTittle1,
        subTittle: tOnBoardingSubTittle1,
        bgColor: tOBoardingPage1Color,
        counterText: tOnBoardingCounter1,

      ),
    ),

    OnBoardingPageWidget(
      model: OnBoardingModel(
          image: tOnBoardingImage2,
          tittle: tOnBoardingTittle2,
          subTittle: tOnBoardingSubTittle2,
          bgColor: tOBoardingPage2Color,
          counterText: tOnBoardingCounter2

      ),
    ),

    OnBoardingPageWidget(
      model: OnBoardingModel(
        image: tOnBoardingImage3,
        tittle: tOnBoardingTittle3,
        subTittle: tOnBoardingSubTittle3,
        bgColor: tOBoardingPage3Color,
        counterText: tOnBoardingCounter3,

      ),
    ),

  ];

  Skip() => Controller.jumpToPage(page: 2);
  animateToNextSlide(){
    Get.offAll(MyApp());
    int nextPage = Controller.currentPage + 1;
    Controller.animateToPage(page: nextPage);

  }
  onPageChangeCallback(int activePageIndex) => currentPage.value = activePageIndex;
}


