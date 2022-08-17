import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';
import 'package:shopwallet/widgets/custom_button.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(895.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgNathaliarosar,
                                            height: getVerticalSize(895.00),
                                            width: getHorizontalSize(428.00))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            decoration: AppDecoration
                                                .gradientTealA20000Gray900,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 636,
                                                          right: 24),
                                                      child: Text(
                                                          "lbl_welcome".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSourceSansProSemiBold33
                                                              .copyWith())),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 18,
                                                          right: 24),
                                                      child: Text(
                                                          "msg_shopwallet_a_m"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSourceSansProRegular16WhiteA700
                                                              .copyWith())),
                                                  CustomButton(
                                                      width: 380,
                                                      text: "lbl_sign_in".tr,
                                                      margin: getMargin(
                                                          left: 24,
                                                          top: 28,
                                                          right: 24),
                                                      variant: ButtonVariant
                                                          .FillLightblue300,
                                                      padding: ButtonPadding
                                                          .PaddingAll18,
                                                      fontStyle: ButtonFontStyle
                                                          .SourceSansProSemiBold18,
                                                      onTap: onTapBtnSignin),
                                                  CustomButton(
                                                      width: 380,
                                                      text:
                                                          "msg_create_an_accou"
                                                              .tr,
                                                      margin: getMargin(
                                                          left: 24,
                                                          top: 16,
                                                          right: 24,
                                                          bottom: 36),
                                                      variant: ButtonVariant
                                                          .OutlineWhiteA700,
                                                      padding: ButtonPadding
                                                          .PaddingAll18,
                                                      fontStyle: ButtonFontStyle
                                                          .SourceSansProSemiBold18)
                                                ])))
                                  ])))
                    ]))))));
  }

  onTapBtnSignin() {
    Get.toNamed(AppRoutes.signInScreen);
  }
}
