import 'controller/verify_payment_biometric_controller.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';
import 'package:shopwallet/widgets/custom_button.dart';
import 'package:shopwallet/presentation/payment_successful_bottomsheet/payment_successful_bottomsheet.dart';
import 'package:shopwallet/presentation/payment_successful_bottomsheet/controller/payment_successful_controller.dart';

// ignore_for_file: must_be_immutable
class VerifyPaymentBiometricBottomsheet extends StatelessWidget {
  VerifyPaymentBiometricBottomsheet(this.controller);

  VerifyPaymentBiometricController controller;

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
              child: GestureDetector(
                  onTap: () {
                    onTapAutoLayoutVer();
                  },
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
                                height: getVerticalSize(3.00),
                                width: getHorizontalSize(38.00),
                                margin: getMargin(left: 24, top: 26, right: 24),
                                decoration: BoxDecoration(
                                    color: ColorConstant.bluegray50,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(1.50)))),
                            Padding(
                                padding:
                                    getPadding(left: 24, top: 23, right: 24),
                                child: CommonImageView(
                                    svgPath:
                                        ImageConstant.imgAutolayouthor162X380,
                                    height: getVerticalSize(162.00),
                                    width: getHorizontalSize(380.00))),
                            CustomButton(
                                width: 380,
                                text: "lbl_cancel".tr,
                                margin: getMargin(
                                    left: 24, top: 21, right: 24, bottom: 20),
                                variant: ButtonVariant.FillLightblue300,
                                padding: ButtonPadding.PaddingAll18,
                                fontStyle:
                                    ButtonFontStyle.SourceSansProSemiBold18,
                                onTap: onTapBtnCancel)
                          ]))))
        ])));
  }

  onTapAutoLayoutVer() {
    Get.bottomSheet(
      PaymentSuccessfulBottomsheet(
        Get.put(
          PaymentSuccessfulController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapBtnCancel() {
    Get.back();
  }
}
