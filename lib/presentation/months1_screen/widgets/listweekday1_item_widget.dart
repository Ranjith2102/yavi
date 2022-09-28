import '../controller/months1_controller.dart';
import '../models/listweekday1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listweekday1ItemWidget extends StatelessWidget {
  Listweekday1ItemWidget(this.listweekday1ItemModelObj);

  Listweekday1ItemModel listweekday1ItemModelObj;

  var controller = Get.find<Months1Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 458.01,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder33,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  left: 83,
                  top: 28,
                  right: 78,
                ),
                child: Text(
                  "lbl_monday".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold35.copyWith(),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    371.00,
                  ),
                  width: getHorizontalSize(
                    318.00,
                  ),
                  margin: getMargin(
                    top: 18,
                    bottom: 64,
                  ),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          margin: getMargin(
                            left: 18,
                            top: 46,
                            right: 18,
                            bottom: 46,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 6,
                                    right: 16,
                                  ),
                                  child: Text(
                                    "lbl_morning".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsRegular25.copyWith(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 92,
                                  ),
                                  child: Text(
                                    "lbl_afternoon".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsRegular25.copyWith(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 13,
                                    top: 107,
                                    right: 13,
                                  ),
                                  child: Text(
                                    "lbl_evening".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsRegular25.copyWith(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            371.00,
                          ),
                          width: getHorizontalSize(
                            318.00,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  318.00,
                                ),
                                margin: getMargin(
                                  bottom: 10,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.black9003f,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: getMargin(
                                    top: 10,
                                    bottom: 1,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          width: getHorizontalSize(
                                            82.00,
                                          ),
                                          margin: getMargin(
                                            left: 34,
                                            right: 34,
                                          ),
                                          child: Text(
                                            "msg_potatoes_legume".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtPoppinsRegular18
                                                .copyWith(),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          318.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.black9003f,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 30,
                                            top: 47,
                                            right: 30,
                                          ),
                                          child: Text(
                                            "lbl_any_meals".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsRegular18
                                                .copyWith(),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          318.00,
                                        ),
                                        margin: getMargin(
                                          top: 51,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.black9003f,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          318.00,
                                        ),
                                        margin: getMargin(
                                          top: 126,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.black9003f,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  370.00,
                                ),
                                width: getHorizontalSize(
                                  1.00,
                                ),
                                margin: getMargin(
                                  left: 40,
                                  top: 1,
                                  right: 40,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.black9003f,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
