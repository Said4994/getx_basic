import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_base_state/view/splashscreen/splashscreen_view.dart';

import 'core/route/app_pages.dart';
import 'core/route/app_routes.dart';
import 'core/translations/app_translation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
 const  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      locale: Get.deviceLocale,
      transitionDuration: const  Duration(milliseconds: 1250),
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.fadeIn,
      enableLog: true,
      initialRoute: Routes.initial,
      getPages: AppPages.pages,
      translationsKeys: AppTranslation.translation,
      home: SplashScreenView(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

