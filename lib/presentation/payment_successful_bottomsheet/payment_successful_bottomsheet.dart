import 'controller/payment_successful_controller.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';
import 'package:shopwallet/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class PaymentSuccessfulBottomsheet extends StatelessWidget {
  PaymentSuccessfulBottomsheet(this.controller);

  PaymentSuccessfulController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  width: double.infinity,
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderTL12),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: getSize(200.00),
                            width: getSize(200.00),
                            margin: getMargin(left: 24, top: 40, right: 24),
                            child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.teal400,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(100.00))),
                                child: Stack(children: [
                                  Align(
                                      alignment: Alignment.topCenter,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 48,
                                              top: 60,
                                              right: 48,
                                              bottom: 60),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgVector,
                                              height: getVerticalSize(72.00),
                                              width:
                                                  getHorizontalSize(104.00))))
                                ]))),
                        Padding(
                            padding: getPadding(left: 24, top: 37, right: 24),
                            child: Text("msg_payment_success".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSourceSansProSemiBold24
                                    .copyWith())),
                        Padding(
                            padding: getPadding(left: 24, top: 35, right: 24),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                      padding: getPadding(bottom: 7),
                                      child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgVector38X41,
                                          height: getVerticalSize(38.00),
                                          width: getHorizontalSize(41.00))),
                                  Padding(
                                      padding: getPadding(left: 27, top: 5),
                                      child: Text("lbl_8_008_75".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSourceSansProSemiBold40
                                              .copyWith()))
                                ])),
                        Container(
                            height: getVerticalSize(3.00),
                            width: getHorizontalSize(38.00),
                            margin: getMargin(left: 24, top: 21, right: 24),
                            decoration: BoxDecoration(
                                color: ColorConstant.bluegray50,
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(1.50)))),
                        CustomButton(
                            width: 380,
                            text: "lbl_return_to_home".tr,
                            margin: getMargin(
                                left: 24, top: 24, right: 24, bottom: 20),
                            variant: ButtonVariant.FillLightblue300,
                            padding: ButtonPadding.PaddingAll18,
                            fontStyle: ButtonFontStyle.SourceSansProSemiBold18,
                            onTap: onTapBtnReturntohome)
                      ])))
        ])));
  }

  onTapBtnReturntohome() {
    Get.toNamed(AppRoutes.walletHomeScreen);
  }
}
