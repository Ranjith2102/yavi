import 'controller/food_chart_controller.dart';
import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';
import 'package:ranjith_s_application1/widgets/custom_icon_button.dart';

class FoodChartScreen extends GetWidget<FoodChartController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(
                            left: 20, top: 49, right: 54, bottom: 452),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: size.width,
                                                margin: getMargin(right: 10),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
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
                                                              left: 55,
                                                              top: 6,
                                                              bottom: 6),
                                                          child: Text(
                                                              "lbl_food_chart"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold24
                                                                  .copyWith()))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(223.00),
                                                margin: getMargin(
                                                    left: 10, top: 159),
                                                child: Text(
                                                    "msg_food_based_for".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterBold24
                                                        .copyWith(
                                                            height: 1.25))))
                                      ])))
                            ]))))));
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }
}
