import 'package:flutter/material.dart';
import 'package:ranjith_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineAmber300 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.amber300,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineBluegray50012 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.bluegray500,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: ColorConstant.gray900,
      );
  static BoxDecoration get outlineOrangeA200b2 => BoxDecoration(
        color: ColorConstant.orangeA20019,
        border: Border.all(
          color: ColorConstant.orangeA200B2,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90000,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              6,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray500 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.bluegray500,
          width: getHorizontalSize(
            3.00,
          ),
        ),
      );
  static BoxDecoration get fillBluegray100 => BoxDecoration(
        color: ColorConstant.bluegray100,
      );
  static BoxDecoration get outlineBlack9001e => BoxDecoration(
        color: ColorConstant.gray901,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9001e,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillBlack901 => BoxDecoration(
        color: ColorConstant.black901,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineLightgreen800b2 => BoxDecoration(
        color: ColorConstant.lightGreen80019,
        border: Border.all(
          color: ColorConstant.lightGreen800B2,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90000,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              6,
            ),
          ),
        ],
      );
  static BoxDecoration get fillRed60023 => BoxDecoration(
        color: ColorConstant.red60023,
      );
  static BoxDecoration get outlineWhiteA70019 => BoxDecoration();
  static BoxDecoration get txtOutlineBlack9003f => BoxDecoration();
  static BoxDecoration get gradientAmber700Amber300ba => BoxDecoration(
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
      );
  static BoxDecoration get fillOrangeA200b2 => BoxDecoration(
        color: ColorConstant.orangeA200B2,
      );
  static BoxDecoration get outlineBlack90019 => BoxDecoration();
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17.50,
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius customBorderTL35 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        35.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        35.00,
      ),
    ),
  );

  static BorderRadius roundedBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24.00,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius roundedBorder33 = BorderRadius.circular(
    getHorizontalSize(
      33.00,
    ),
  );

  static BorderRadius roundedBorder11 = BorderRadius.circular(
    getHorizontalSize(
      11.00,
    ),
  );

  static BorderRadius customBorderTL8 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
  );
}
