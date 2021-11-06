import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_base_state/view/comp/custom_appbar.dart';
import 'package:getx_base_state/controller/loginpage_controller.dart';

class LoginpageView extends StatelessWidget {
   LoginpageView({ Key? key }) : super(key: key);
  final loginPageController=Get.put(LoginPageController());

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton:  FloatingActionButton(onPressed: loginPageController.upToCounter,child: const Icon(Icons.add),),
      appBar: customAppBar('Getx Base State'),
      body: Center(child: Obx(()=> Text(loginPageController.counter.value.toString())),),    
    );
  }

  
}