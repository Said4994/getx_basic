

import 'package:get/get.dart';
import 'package:getx_base_state/view/loginscreen/loginpage_view.dart';
import 'package:getx_base_state/view/splashscreen/splashscreen_view.dart';

import 'app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.initial,
      page: () => SplashScreenView(),
    ),
    GetPage(
      name: Routes.home,
      page: () =>  LoginpageView(),
    ),
  ];
}