import 'controller/dieses_controller.dart';
import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';
import 'package:ranjith_s_application1/widgets/custom_drop_down.dart';
import 'package:ranjith_s_application1/widgets/custom_icon_button.dart';

class DiesesScreen extends GetWidget<DiesesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin:
                            getMargin(left: 20, top: 49, right: 26, bottom: 74),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  width: size.width,
                                  margin: getMargin(right: 10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomIconButton(
                                            height: 37,
                                            width: 38,
                                            onTap: () {
                                              onTapBtntf();
                                            },
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgBackbutton)),
                                        Padding(
                                            padding:
                                                getPadding(top: 5, bottom: 7),
                                            child: Text("lbl_diseases".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold24
                                                    .copyWith()))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(left: 5, top: 37),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomDropDown(
                                                width: 308,
                                                focusNode: FocusNode(),
                                                icon: Container(
                                                    margin: getMargin(
                                                        left: 30, right: 18),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowdown)),
                                                hintText: "lbl_ranjikot".tr,
                                                margin: getMargin(left: 1),
                                                alignment: Alignment.center,
                                                items: controller.diesesModelObj
                                                    .value.dropdownItemList,
                                                onChanged: (value) {
                                                  controller.onSelected(value);
                                                }),
                                            Container(
                                                width:
                                                    getHorizontalSize(189.00),
                                                margin: getMargin(
                                                    left: 1,
                                                    top: 62,
                                                    right: 10),
                                                child: Text(
                                                    "msg_h3_heading_titl".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterBold24
                                                        .copyWith(
                                                            height: 1.25))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        303.00),
                                                    margin: getMargin(
                                                        top: 23, right: 5),
                                                    child: Text(
                                                        "msg_most_fonts_have"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular16
                                                            .copyWith(
                                                                height:
                                                                    1.38)))),
                                            Padding(
                                                padding: getPadding(
                                                    top: 20, right: 10),
                                                child: Text(
                                                    "lbl_sample_pictures".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular16
                                                        .copyWith(
                                                            height: 1.00))),
                                            Container(
                                                height: getVerticalSize(147.00),
                                                width:
                                                    getHorizontalSize(240.00),
                                                margin: getMargin(
                                                    left: 18,
                                                    top: 13,
                                                    right: 18),
                                                decoration: AppDecoration
                                                    .outlineBluegray500,
                                                child: Stack(children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 40,
                                                              top: 40,
                                                              right: 40,
                                                              bottom: 20),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgIconsimage,
                                                              height: getSize(
                                                                  18.00),
                                                              width: getSize(
                                                                  18.00))))
                                                ]))
                                          ])))
                            ]))))));
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }
}
