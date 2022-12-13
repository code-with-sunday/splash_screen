import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:sizer/sizer.dart';

import '../controller/splash_screen_controller.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({Key? key}) : super(key: key);
  final ctrl = Get.put(SplashSceenController());

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: BoxDecoration(color: Colors.amberAccent),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // const CircleAvatar(
              //   radius: 105,
              //   backgroundColor: Color(0xFFFFFFFF),
              //   child: CircleAvatar(
              //     radius: 100,
              //     backgroundImage: AssetImage('assets/images/placeholder.jpg'),
              //   ),
              // ),
              SizedBox(height: 1.h),
              const Text("SIMPLE SPLASH SCREEN",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  )),
              const Text("WELCOME TO FLUTTER",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
