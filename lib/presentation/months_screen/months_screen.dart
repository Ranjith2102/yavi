import '../months_screen/widgets/listweekday_item_widget.dart';
import 'controller/months_controller.dart';
import 'models/listweekday_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';
import 'package:ranjith_s_application1/widgets/custom_icon_button.dart';

class MonthsScreen extends GetWidget<MonthsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(top: 49),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(left: 20, right: 20),
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
                                                    left: 27,
                                                    top: 7,
                                                    bottom: 9),
                                                child: Text(
                                                    "msg_chick_after_2_m".tr,
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
                                      margin: getMargin(top: 27),
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
                                                    width: getHorizontalSize(
                                                        2646.00),
                                                    margin: getMargin(
                                                        left: 10,
                                                        top: 56,
                                                        bottom: 56),
                                                    decoration: AppDecoration
                                                        .outlineWhiteA70019
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder5),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          517.00),
                                                                  width: getHorizontalSize(
                                                                      318.00),
                                                                  child: Obx(() => ListView
                                                                      .builder(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  2328),
                                                                          scrollDirection: Axis
                                                                              .horizontal,
                                                                          physics:
                                                                              BouncingScrollPhysics(),
                                                                          itemCount: controller
                                                                              .monthsModelObj
                                                                              .value
                                                                              .listweekdayItemList
                                                                              .length,
                                                                          itemBuilder:
                                                                              (context, index) {
                                                                            ListweekdayItemModel
                                                                                model =
                                                                                controller.monthsModelObj.value.listweekdayItemList[index];
                                                                            return ListweekdayItemWidget(model);
                                                                          }))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }
}
