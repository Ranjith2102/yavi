import '../months1_screen/widgets/listweekday1_item_widget.dart';
import 'controller/months1_controller.dart';
import 'models/listweekday1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';
import 'package:ranjith_s_application1/widgets/custom_icon_button.dart';

class Months1Screen extends GetWidget<Months1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(top: 48),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(left: 15, right: 15),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
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
                                                    left: 43,
                                                    top: 8,
                                                    bottom: 8),
                                                child: Text(
                                                    "msg_pullet_2_4_5_mo".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold20
                                                        .copyWith()))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(634.00),
                                      width: size.width,
                                      margin: getMargin(top: 28),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 10, top: 10),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgVector,
                                                        height: getVerticalSize(
                                                            221.00),
                                                        width:
                                                            getHorizontalSize(
                                                                303.00)))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        right: 10, bottom: 10),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorPurple900,
                                                        height: getVerticalSize(
                                                            149.00),
                                                        width:
                                                            getHorizontalSize(
                                                                45.00)))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(629.00),
                                                    width: getHorizontalSize(
                                                        2646.00),
                                                    child: Obx(() =>
                                                        ListView.builder(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 56,
                                                                bottom: 56),
                                                            scrollDirection:
                                                                Axis.horizontal,
                                                            physics:
                                                                BouncingScrollPhysics(),
                                                            itemCount: controller
                                                                .months1ModelObj
                                                                .value
                                                                .listweekday1ItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              Listweekday1ItemModel
                                                                  model =
                                                                  controller
                                                                      .months1ModelObj
                                                                      .value
                                                                      .listweekday1ItemList[index];
                                                              return Listweekday1ItemWidget(
                                                                  model);
                                                            }))))
                                          ])))
                            ]))))));
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }
}
