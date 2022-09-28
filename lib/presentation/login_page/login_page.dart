import 'controller/login_controller.dart';
import 'models/login_model.dart';
import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';
import 'package:ranjith_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class LoginPage extends StatelessWidget {
  LoginController controller = Get.put(LoginController(LoginModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
          Padding(
              padding: getPadding(right: 10),
              child: Text("lbl_mobile_number".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsLight15.copyWith())),
          Container(
              height: getVerticalSize(1.00),
              width: getHorizontalSize(229.00),
              margin: getMargin(left: 1, top: 39, right: 2),
              decoration: BoxDecoration(color: ColorConstant.black900)),
          Align(
              alignment: Alignment.centerRight,
              child: Padding(
                  padding: getPadding(left: 10, top: 18),
                  child: Text("lbl_get_otp".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsLight12.copyWith()))),
          Padding(
              padding: getPadding(left: 3, top: 24, right: 10),
              child: Text("lbl_otp".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsLight15.copyWith())),
          Container(
              height: getVerticalSize(1.00),
              width: getHorizontalSize(229.00),
              margin: getMargin(left: 3, top: 29),
              decoration: BoxDecoration(color: ColorConstant.black900)),
          Align(
              alignment: Alignment.centerRight,
              child: Container(
                  width: getHorizontalSize(98.00),
                  margin: getMargin(left: 51, top: 31, right: 51),
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(17.50))),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomButton(
                            width: 98,
                            text: "lbl_login".tr,
                            onTap: onTapBtnLogin,
                            alignment: Alignment.centerLeft)
                      ]))),
          Align(
              alignment: Alignment.centerRight,
              child: GestureDetector(
                  onTap: () {
                    onTapTxtSkiplogin();
                  },
                  child: Padding(
                      padding: getPadding(left: 71, top: 29, right: 71),
                      child: Text("lbl_skip_login".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsLight12.copyWith())))),
          Align(
              alignment: Alignment.centerRight,
              child: Padding(
                  padding: getPadding(left: 79, top: 168, right: 79),
                  child: Text("lbl_yavi_groups".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsThin8.copyWith())))
        ])));
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapTxtSkiplogin() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }
}
