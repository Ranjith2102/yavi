import 'controller/dieses_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';
import 'package:ranjith_s_application1/widgets/custom_drop_down.dart';
import 'package:ranjith_s_application1/widgets/custom_icon_button.dart';

class DiesesOneScreen extends GetWidget<DiesesOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(top: 49, bottom: 131),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(left: 20, right: 20),
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
                                                padding: getPadding(
                                                    top: 5, bottom: 7),
                                                child: Text("lbl_diseases".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold24
                                                        .copyWith()))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 30),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: double.infinity,
                                                    decoration: AppDecoration
                                                        .outlineAmber300
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder5),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomDropDown(
                                                              width: 322,
                                                              focusNode:
                                                                  FocusNode(),
                                                              icon: Container(
                                                                  margin: getMargin(
                                                                      left: 30,
                                                                      right:
                                                                          18),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowdown)),
                                                              hintText:
                                                                  "lbl_dropdown_item"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  left: 16,
                                                                  top: 23,
                                                                  right: 16),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              items: controller
                                                                  .diesesOneModelObj
                                                                  .value
                                                                  .dropdownItemList,
                                                              onChanged:
                                                                  (value) {
                                                                controller
                                                                    .onSelected(
                                                                        value);
                                                              }),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      top: 46,
                                                                      right:
                                                                          16),
                                                              child: Text(
                                                                  "msg_types_of_diesea"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterRegular14
                                                                      .copyWith(
                                                                          height:
                                                                              1.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  width: double
                                                                      .infinity,
                                                                  margin: getMargin(
                                                                      left: 16,
                                                                      top: 6,
                                                                      right: 16,
                                                                      bottom:
                                                                          25),
                                                                  decoration: AppDecoration
                                                                      .outlineBluegray50012
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder5),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Container(
                                                                                width: double.infinity,
                                                                                decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL8),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                  Padding(
                                                                                      padding: getPadding(left: 12, top: 18, right: 12),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("lbl_dropdown_item".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16.copyWith(height: 1.00)),
                                                                                        Padding(padding: getPadding(top: 3, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getVerticalSize(6.00), width: getHorizontalSize(12.00)))
                                                                                      ])),
                                                                                  Container(height: getVerticalSize(1.00), width: getHorizontalSize(315.00), margin: getMargin(top: 13), decoration: BoxDecoration(color: ColorConstant.bluegray50))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(left: 12, top: 18, right: 12), child: Text("lbl_dropdown_item".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16.copyWith(height: 1.00)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(left: 12, top: 31, right: 12), child: Text("lbl_dropdown_item".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16.copyWith(height: 1.00)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(left: 12, top: 31, right: 12), child: Text("lbl_dropdown_item".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16.copyWith(height: 1.00)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(left: 12, top: 31, right: 12), child: Text("lbl_dropdown_item".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16.copyWith(height: 1.00)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(left: 12, top: 31, right: 12), child: Text("lbl_dropdown_item".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16.copyWith(height: 1.00)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(left: 12, top: 31, right: 12, bottom: 13), child: Text("lbl_dropdown_item".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16.copyWith(height: 1.00))))
                                                                      ])))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }
}
