import '../controller/settings_controller.dart';
import '../models/listuser_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';
import 'package:shopwallet/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListuserItemWidget extends StatelessWidget {
  ListuserItemWidget(this.listuserItemModelObj);

  ListuserItemModel listuserItemModelObj;

  var controller = Get.find<SettingsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 24.0,
          bottom: 24.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomIconButton(
                  height: 56,
                  width: 56,
                  variant: IconButtonVariant.FillLightblue1007c,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgUser56X56,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 15,
                    top: 20,
                    bottom: 19,
                  ),
                  child: Text(
                    "lbl_account".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSourceSansProSemiBold16Bluegray800
                        .copyWith(),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 228,
                top: 16,
                bottom: 16,
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
    );
  }
}
