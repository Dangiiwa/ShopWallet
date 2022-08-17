import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineLightblue30012 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.lightBlue300,
          width: getHorizontalSize(
            5.00,
          ),
        ),
      );
  static BoxDecoration get fillTeal400 => BoxDecoration(
        color: ColorConstant.teal400,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.lightBlue30077,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              -3,
            ),
          ),
        ],
      );
  static BoxDecoration get gradientTealA20000Gray900 => BoxDecoration(
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
            ColorConstant.tealA20000,
            ColorConstant.gray900,
          ],
        ),
      );
  static BoxDecoration get fillBluegray100 => BoxDecoration(
        color: ColorConstant.bluegray100,
      );
  static BoxDecoration get txtFillLightblue300 => BoxDecoration(
        color: ColorConstant.lightBlue300,
      );
  static BoxDecoration get fillBluegray51 => BoxDecoration(
        color: ColorConstant.bluegray51,
      );
  static BoxDecoration get txtFillBluegray100 => BoxDecoration(
        color: ColorConstant.bluegray100,
      );
  static BoxDecoration get outlineLightblue300 => BoxDecoration(
        color: ColorConstant.bluegray100,
        border: Border.all(
          color: ColorConstant.lightBlue300,
          width: getHorizontalSize(
            4.00,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder44 = BorderRadius.circular(
    getHorizontalSize(
      44.00,
    ),
  );

  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.00,
    ),
  );

  static BorderRadius customBorderTL12 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        12.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        12.00,
      ),
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius roundedBorder21 = BorderRadius.circular(
    getHorizontalSize(
      21.00,
    ),
  );

  static BorderRadius circleBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius circleBorder32 = BorderRadius.circular(
    getHorizontalSize(
      32.00,
    ),
  );

  static BorderRadius txtCircleBorder40 = BorderRadius.circular(
    getHorizontalSize(
      40.00,
    ),
  );

  static BorderRadius customBorderBR15 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        11.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        11.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        11.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        15.00,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder3 = BorderRadius.circular(
    getHorizontalSize(
      3.00,
    ),
  );

  static BorderRadius circleBorder100 = BorderRadius.circular(
    getHorizontalSize(
      100.00,
    ),
  );
}
