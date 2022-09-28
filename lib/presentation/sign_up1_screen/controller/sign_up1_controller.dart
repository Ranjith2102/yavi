import '/core/app_export.dart';
import 'package:ranjith_s_application1/presentation/sign_up1_screen/models/sign_up1_model.dart';
import 'package:flutter/material.dart';

class SignUp1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<SignUp1Model> signUp1ModelObj = SignUp1Model().obs;

  late TabController group5Controller =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
