import '../controller/verify_payment_password_controller.dart';
import '../models/listone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';

// ignore: must_be_immutable
class ListoneItemWidget extends StatelessWidget {
  ListoneItemWidget(this.listoneItemModelObj);

  ListoneItemModel listoneItemModelObj;

  var controller = Get.find<VerifyPaymentPasswordController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 1,
        top: 11.414978,
        right: 1,
        bottom: 11.414978,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              top: 1,
              bottom: 1,
            ),
            child: Text(
              "lbl_1".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular19.copyWith(),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 29,
              bottom: 1,
            ),
            child: Text(
              "lbl_2".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular19.copyWith(),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 25,
              top: 1,
              bottom: 1,
            ),
            child: Text(
              "lbl_3".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular19.copyWith(),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 26,
              top: 1,
              bottom: 1,
            ),
            child: Text(
              "lbl_4".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular19.copyWith(),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 26,
              top: 1,
            ),
            child: Text(
              "lbl_5".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular19.copyWith(),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 26,
              top: 1,
            ),
            child: Text(
              "lbl_6".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular19.copyWith(),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 25,
              top: 1,
              bottom: 1,
            ),
            child: Text(
              "lbl_7".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular19.copyWith(),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 26,
              top: 1,
              bottom: 1,
            ),
            child: Text(
              "lbl_8".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular19.copyWith(),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 26,
              bottom: 1,
            ),
            child: Text(
              "lbl_9".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular19.copyWith(),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 26,
              top: 1,
              bottom: 1,
            ),
            child: Text(
              "lbl_0".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular19.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
