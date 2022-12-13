import 'dart:async';

import 'package:get/get_core/get_core.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

import '../view/splash_screen.dart';

class SplashSceenController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    displaySpash();
  }

  displaySpash() async {
    Timer(const Duration(seconds: 3), () async {
      Get.off(() => SplashScreen(),
          duration: const Duration(milliseconds: 500),
          transition: Transition.circularReveal);
    });
  }
}
