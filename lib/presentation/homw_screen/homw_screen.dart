import 'controller/homw_controller.dart';
import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';

class HomwScreen extends GetWidget<HomwController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          margin: getMargin(
            left: 5,
            top: 195,
            right: 5,
            bottom: 195,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: CommonImageView(
                      imagePath: ImageConstant.imgYavi1,
                      height: getSize(
                        350.00,
                      ),
                      width: getSize(
                        350.00,
                      ),
                    ),
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
