import 'controller/vaccination_controller.dart';
import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';
import 'package:ranjith_s_application1/widgets/custom_icon_button.dart';

class VaccinationScreen extends GetWidget<VaccinationController> {
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
                                                    left: 48,
                                                    top: 5,
                                                    bottom: 7),
                                                child: Text(
                                                    "lbl_vaccination".tr,
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
                                      height: getVerticalSize(590.00),
                                      width: size.width,
                                      margin: getMargin(top: 71),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(554.00),
                                                    width: size.width,
                                                    margin: getMargin(top: 10),
                                                    child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        color: ColorConstant
                                                            .orangeA200B2,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.only(
                                                                topLeft: Radius.circular(
                                                                    getHorizontalSize(
                                                                        35.00)),
                                                                topRight: Radius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            35.00)))),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  29,
                                                                              top:
                                                                                  40,
                                                                              right:
                                                                                  28,
                                                                              bottom:
                                                                                  20),
                                                                          decoration: AppDecoration.fillWhiteA700.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder17),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 11, right: 20), child: Text("msg_vaccination_nam".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith()))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 8, right: 20), child: Text("lbl_ranikhat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold24.copyWith()))),
                                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(255.00), margin: getMargin(left: 20, top: 28, right: 20), decoration: BoxDecoration(color: ColorConstant.black90087)),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 21, right: 20), child: Text("msg_within_5_7_days".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium15.copyWith()))),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        margin: getMargin(left: 20, top: 4, right: 20),
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "msg_one_or_two_drop2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400)),
                                                                                              TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.redA700, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left))),
                                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(255.00), margin: getMargin(left: 20, top: 23, right: 20), decoration: BoxDecoration(color: ColorConstant.black90087)),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 27, right: 20), child: Text("msg_within_28_days".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium15.copyWith()))),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        margin: getMargin(left: 20, top: 7, right: 20),
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "msg_water_nascal2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400)),
                                                                                              TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.redA701, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left))),
                                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(255.00), margin: getMargin(left: 20, top: 22, right: 20), decoration: BoxDecoration(color: ColorConstant.black90087)),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 27, right: 20), child: Text("msg_within_56_days".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium15.copyWith()))),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        margin: getMargin(left: 20, top: 10, right: 20),
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "lbl_by_injection2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400)),
                                                                                              TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.redA702, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 46, top: 44, right: 46, bottom: 6), child: Text("msg_pain_from_prop".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith())))
                                                                              ]))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Container(
                                                                      height: getVerticalSize(33.00),
                                                                      width: getHorizontalSize(34.00),
                                                                      margin: getMargin(left: 11, top: 244, right: 11, bottom: 244),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          color: ColorConstant.black901,
                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(17.00))),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: getPadding(left: 7, top: 2, right: 6, bottom: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(svgPath: ImageConstant.imgPolygon1, height: getVerticalSize(30.00), width: getHorizontalSize(21.00)))))
                                                                          ]))))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 136,
                                                        right: 136,
                                                        bottom: 10),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage1,
                                                        height: getSize(78.00),
                                                        width: getSize(78.00))))
                                          ])))
                            ]))))));
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }
}
