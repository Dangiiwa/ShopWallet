import '../controller/wallet_controller.dart';
import '../models/listuser_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';
import 'package:shopwallet/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListuserOneItemWidget extends StatelessWidget {
  ListuserOneItemWidget(this.listuserOneItemModelObj);

  ListuserOneItemModel listuserOneItemModelObj;

  var controller = Get.find<WalletController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 14.0,
        bottom: 14.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              CustomIconButton(
                height: 56,
                width: 56,
                variant: IconButtonVariant.FillLightblue100,
                child: CommonImageView(
                  svgPath: ImageConstant.imgUser56X56,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 15,
                  top: 9,
                  bottom: 4,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        right: 4,
                      ),
                      child: Text(
                        "lbl_amazon".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSourceSansProSemiBold16Bluegray800
                            .copyWith(),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 1,
                          top: 13,
                        ),
                        child: Text(
                          "lbl_july_27_2022".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSourceSansProRegular11.copyWith(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              left: 123,
              top: 16,
              bottom: 16,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                    bottom: 1,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgEnairalogorem,
                    height: getVerticalSize(
                      20.00,
                    ),
                    width: getHorizontalSize(
                      21.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 13,
                    top: 4,
                    bottom: 3,
                  ),
                  child: Text(
                    "lbl_1150_00".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSourceSansProSemiBold16Bluegray800
                        .copyWith(),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 13,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgUser56X56,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
