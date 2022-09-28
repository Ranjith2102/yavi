import 'controller/home_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';

class HomeOneScreen extends GetWidget<HomeOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          height: getVerticalSize(62.00),
                          width: size.width,
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    width: size.width,
                                    margin: getMargin(top: 1, bottom: 2),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.yellow700),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text("lbl_yavi".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtHoboStd23
                                                  .copyWith(height: 1.00)),
                                          GestureDetector(
                                              onTap: () {
                                                onTapImgMenu();
                                              },
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 2, bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgMenu,
                                                      height: getVerticalSize(
                                                          19.00),
                                                      width: getHorizontalSize(
                                                          25.00))))
                                        ]))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(left: 5, right: 10),
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgYavi1,
                                        height: getVerticalSize(62.00),
                                        width: getHorizontalSize(72.00))))
                          ]))),
                  Expanded(
                      child: Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                              padding: getPadding(left: 13, top: 19),
                              child: Container(
                                  margin: getMargin(bottom: 20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(left: 5, right: 10),
                                            child: Text("lbl_what_we_are".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold16
                                                    .copyWith(height: 1.00))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 9, top: 15),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  147.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  240.00),
                                                          decoration: AppDecoration
                                                              .outlineBluegray500,
                                                          child: Stack(
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            all:
                                                                                40),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgIconsimage,
                                                                            height: getSize(18.00),
                                                                            width: getSize(18.00))))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  147.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  66.00),
                                                          decoration: AppDecoration
                                                              .outlineBluegray500,
                                                          child: Stack(
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                64,
                                                                            bottom:
                                                                                64),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgIconsimageBluegray500,
                                                                            height: getVerticalSize(18.00),
                                                                            width: getHorizontalSize(1.00))))
                                                              ]))
                                                    ]))),
                                        Container(
                                            height: getVerticalSize(2.00),
                                            width: getHorizontalSize(300.00),
                                            margin: getMargin(
                                                left: 13, top: 19, right: 13),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.bluegray50)),
                                        Container(
                                            height: getVerticalSize(2.00),
                                            width: getHorizontalSize(75.00),
                                            margin:
                                                getMargin(left: 20, right: 20),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.bluegray500)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: double.infinity,
                                                margin: getMargin(
                                                    left: 5,
                                                    top: 27,
                                                    right: 11),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                18.00))),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              right: 10),
                                                          child: Text(
                                                              "msg_food_procuremen"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold16
                                                                  .copyWith(
                                                                      height:
                                                                          1.00))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 1,
                                                                      top: 12),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapBeefbone();
                                                                        },
                                                                        child: Container(
                                                                            decoration: AppDecoration.outlineOrangeA200b2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder17),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Container(width: getHorizontalSize(85.00), margin: getMargin(left: 9, top: 19, right: 10, bottom: 21), child: Text("msg_chick_upto_2_mo".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsMedium12.copyWith(height: 1.83)))
                                                                            ]))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapBeefbone1();
                                                                        },
                                                                        child: Container(
                                                                            decoration: AppDecoration.outlineLightgreen800b2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder17),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Container(width: getHorizontalSize(80.00), margin: getMargin(left: 11, top: 20, right: 11, bottom: 24), child: Text("msg_pullet_2_4_5m".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsMedium12.copyWith(height: 1.83)))
                                                                            ]))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapBeefbone2();
                                                                        },
                                                                        child: Container(
                                                                            decoration: AppDecoration.outlineOrangeA200b2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder17),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Container(width: getHorizontalSize(82.00), margin: getMargin(left: 11, top: 20, right: 10, bottom: 24), child: Text("msg_adult_4_5_13".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsMedium12.copyWith(height: 1.83)))
                                                                            ])))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 244,
                                                                      top: 7,
                                                                      right: 7),
                                                              child: Text(
                                                                  "msg_for_full_detail"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium12Amber600
                                                                      .copyWith(
                                                                          height:
                                                                              1.00,
                                                                          decoration:
                                                                              TextDecoration.underline))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 13,
                                                    top: 11,
                                                    right: 13),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  146.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  127.00),
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              13.00))),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapImgRectangle1432();
                                                                            },
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(13.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle1432, height: getVerticalSize(146.00), width: getHorizontalSize(127.00))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topCenter,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                87.00),
                                                                            margin: getMargin(
                                                                                left: 20,
                                                                                top: 4,
                                                                                right: 20,
                                                                                bottom: 10),
                                                                            decoration: AppDecoration.txtOutlineBlack9003f,
                                                                            child: Text("msg_traditional_fo".tr, maxLines: null, textAlign: TextAlign.justify, style: AppStyle.txtPoppinsSemiBold16Red900.copyWith(height: 1.25))))
                                                                  ]))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  146.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  127.00),
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              13.00))),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapImgRectangle1433();
                                                                            },
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(13.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle1433, height: getVerticalSize(146.00), width: getHorizontalSize(127.00))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                99.00),
                                                                            margin: getMargin(
                                                                                left: 13,
                                                                                top: 10,
                                                                                right: 13,
                                                                                bottom: 5),
                                                                            decoration: AppDecoration.txtOutlineBlack9003f,
                                                                            child: Text("msg_doctor_consulta".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsSemiBold16.copyWith(height: 1.25))))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: double.infinity,
                                                margin: getMargin(
                                                    top: 28, right: 9),
                                                decoration: AppDecoration
                                                    .fillRed60023
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 87,
                                                                      top: 5,
                                                                      right:
                                                                          87),
                                                              child: Text(
                                                                  "msg_vaccination_det"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold16
                                                                      .copyWith(
                                                                          height:
                                                                              1.00)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      314.00),
                                                              margin: getMargin(
                                                                  left: 11,
                                                                  top: 13,
                                                                  right: 11),
                                                              child: Text(
                                                                  "msg_most_fonts_have2"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .justify,
                                                                  style: AppStyle
                                                                      .txtInterRegular135
                                                                      .copyWith(
                                                                          height:
                                                                              1.63)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtForfulldetail();
                                                                  },
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              20,
                                                                          top:
                                                                              7,
                                                                          right:
                                                                              20,
                                                                          bottom:
                                                                              9),
                                                                      child: Text(
                                                                          "msg_for_full_detail"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.txtPoppinsMedium12Amber601.copyWith(
                                                                              height: 1.00,
                                                                              decoration: TextDecoration.underline)))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 13,
                                                    top: 30,
                                                    right: 13),
                                                child: Text(
                                                    "msg_disease_awarene".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold16
                                                        .copyWith(
                                                            height: 1.00)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: double.infinity,
                                                margin: getMargin(
                                                    left: 3,
                                                    top: 13,
                                                    right: 13),
                                                decoration: AppDecoration
                                                    .outlineBlack9001e
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      307.00),
                                                              margin: getMargin(
                                                                  left: 9,
                                                                  top: 12,
                                                                  right: 10),
                                                              child: Text(
                                                                  "msg_most_fonts_have3"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .justify,
                                                                  style: AppStyle
                                                                      .txtInterRegular11
                                                                      .copyWith(
                                                                          height:
                                                                              2.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 14,
                                                              right: 14,
                                                              bottom: 11),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgArrow1,
                                                              height:
                                                                  getVerticalSize(
                                                                      2.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      23.00)))
                                                    ])))
                                      ])))))
                ]))));
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.usrertScreen);
  }

  onTapBeefbone() {
    Get.toNamed(AppRoutes.monthsScreen);
  }

  onTapBeefbone1() {
    Get.toNamed(AppRoutes.months1Screen);
  }

  onTapBeefbone2() {
    Get.toNamed(AppRoutes.months2Screen);
  }

  onTapImgRectangle1432() {
    Get.toNamed(AppRoutes.foodChartScreen);
  }

  onTapImgRectangle1433() {
    Get.toNamed(AppRoutes.doctorScreen);
  }

  onTapTxtForfulldetail() {
    Get.toNamed(AppRoutes.vaccinationScreen);
  }
}
