import 'controller/sign_up1_controller.dart';
import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';
import 'package:ranjith_s_application1/presentation/login_page/login_page.dart';
import 'package:ranjith_s_application1/presentation/sign_up_page/sign_up_page.dart';

class SignUp1Screen extends GetWidget<SignUp1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                -3.0616171314629196e-17,
              ),
              end: Alignment(
                0.5,
                0.9999999999999999,
              ),
              colors: [
                ColorConstant.amber700,
                ColorConstant.amber300Ba,
              ],
            ),
          ),
          child: Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    decoration: AppDecoration.gradientAmber700Amber300ba,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              308.00,
                            ),
                            width: getHorizontalSize(
                              298.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 100,
                                      right: 100,
                                      bottom: 10,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgCheckmark,
                                      height: getVerticalSize(
                                        81.00,
                                      ),
                                      width: getHorizontalSize(
                                        82.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder24,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            201.00,
                                          ),
                                          margin: getMargin(
                                            left: 42,
                                            top: 31,
                                            right: 42,
                                            bottom: 173,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black900,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                15.00,
                                              ),
                                            ),
                                          ),
                                          child: TabBar(
                                            controller:
                                                controller.group5Controller,
                                            tabs: [
                                              Tab(
                                                text: "lbl_login".tr,
                                              ),
                                              Tab(
                                                text: "lbl_signup".tr,
                                              ),
                                            ],
                                            labelColor: ColorConstant.whiteA700,
                                            unselectedLabelColor:
                                                ColorConstant.whiteA700,
                                            indicator: BoxDecoration(
                                              color: ColorConstant.bluegray100,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  17.00,
                                                ),
                                              ),
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
                        Container(
                          margin: getMargin(
                            left: 17,
                            right: 17,
                          ),
                          height: getVerticalSize(
                            443.00,
                          ),
                          child: TabBarView(
                            controller: controller.group5Controller,
                            children: [
                              LoginPage(),
                              SignUpPage(),
                            ],
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
      ),
    );
  }
}
