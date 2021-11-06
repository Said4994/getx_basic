import 'package:get/get.dart';

class LoginPageController extends GetxController{
  Rx<int> counter=0.obs;

  void upToCounter(){
    counter.value++;
  }



}