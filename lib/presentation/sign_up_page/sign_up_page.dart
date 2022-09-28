import 'controller/sign_up_controller.dart';
import 'models/sign_up_model.dart';
import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';
import 'package:ranjith_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class SignUpPage extends StatelessWidget {
  SignUpController controller = Get.put(SignUpController(SignUpModel().obs));

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
              padding: getPadding(left: 1, right: 10),
              child: Text("lbl_e_mail".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsLight15.copyWith())),
          Container(
              height: getVerticalSize(1.00),
              width: getHorizontalSize(229.00),
              margin: getMargin(left: 1, top: 26, right: 5),
              decoration: BoxDecoration(color: ColorConstant.black900)),
          Padding(
              padding: getPadding(top: 27, right: 10),
              child: Text("lbl_mobile_number".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsLight15.copyWith())),
          Container(
              height: getVerticalSize(1.00),
              width: getHorizontalSize(229.00),
              margin: getMargin(left: 1, top: 30, right: 5),
              decoration: BoxDecoration(color: ColorConstant.black900)),
          Align(
              alignment: Alignment.centerRight,
              child: Padding(
                  padding: getPadding(left: 10, top: 16),
                  child: Text("lbl_get_otp".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsLight12.copyWith()))),
          Padding(
              padding: getPadding(left: 1, top: 12, right: 10),
              child: Text("lbl_otp".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsLight15.copyWith())),
          Container(
              height: getVerticalSize(1.00),
              width: getHorizontalSize(229.00),
              margin: getMargin(left: 1, top: 27, right: 5),
              decoration: BoxDecoration(color: ColorConstant.black900)),
          Align(
              alignment: Alignment.centerRight,
              child: Container(
                  width: getHorizontalSize(98.00),
                  margin: getMargin(left: 57, top: 22, right: 57),
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
                            text: "lbl_register".tr,
                            onTap: onTapBtnRegister,
                            alignment: Alignment.centerLeft)
                      ]))),
          Align(
              alignment: Alignment.centerRight,
              child: Padding(
                  padding: getPadding(left: 82, top: 173, right: 82),
                  child: Text("lbl_yavi_groups".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsThin8.copyWith())))
        ])));
  }

  onTapBtnRegister() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
