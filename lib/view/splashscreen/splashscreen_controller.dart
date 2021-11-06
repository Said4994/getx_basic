import 'package:get/get.dart';
import 'package:getx_base_state/view/loginscreen/loginpage_view.dart';

class SplashScreeenController extends GetxController{

void pushLoginPage(){
Future.delayed(const Duration(seconds: 3),()=>Get.off(()=> LoginpageView()));
}

@override
  void onInit() {
    super.onInit();
    pushLoginPage();
  }

}