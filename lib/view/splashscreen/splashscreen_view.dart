import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_base_state/view/splashscreen/splashscreen_controller.dart';

class SplashScreenView extends StatelessWidget {
   SplashScreenView({ Key? key }) : super(key: key);
  final splashScreenController=Get.put(SplashScreeenController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlutterLogo(
          size: Get.height/3,
        ),
        ),
      
    );
  }
}