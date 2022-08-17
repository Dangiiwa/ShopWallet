import '../controller/shopping_in_person_controller.dart';
import '../models/listautolayouthor_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';
import 'package:shopwallet/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListautolayouthorOneItemWidget extends StatelessWidget {
  ListautolayouthorOneItemWidget(this.listautolayouthorOneItemModelObj);

  ListautolayouthorOneItemModel listautolayouthorOneItemModelObj;

  var controller = Get.find<ShoppingInPersonController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 5.0,
          bottom: 5.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgAutolayouthor,
                height: getSize(
                  56.00,
                ),
                width: getSize(
                  56.00,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 4,
                top: 11,
                bottom: 6,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 10,
                    ),
                    child: Text(
                      "lbl_ariel_detergent".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSourceSansProSemiBold14.copyWith(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 1,
                        top: 9,
                      ),
                      child: Text(
                        "msg_detergent_sac".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSourceSansProRegular11.copyWith(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 31,
                top: 8,
                bottom: 8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_price".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSourceSansProRegular13.copyWith(),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                      right: 4,
                    ),
                    child: Text(
                      "lbl_100".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSourceSansProSemiBold15.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 11,
                top: 7,
                bottom: 7,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 10,
                    ),
                    child: Text(
                      "lbl_quantity".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSourceSansProRegular13.copyWith(),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      57.00,
                    ),
                    margin: getMargin(
                      left: 4,
                      top: 10,
                      bottom: 2,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          padding: getPadding(
                            left: 3,
                            top: 2,
                            right: 3,
                            bottom: 2,
                          ),
                          decoration:
                              AppDecoration.txtFillLightblue300.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder3,
                          ),
                          child: Text(
                            "lbl_12".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtSourceSansProRegular10.copyWith(),
                          ),
                        ),
                        Container(
                          padding: getPadding(
                            left: 9,
                            top: 1,
                            right: 7,
                            bottom: 2,
                          ),
                          decoration: AppDecoration.txtFillBluegray100.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder3,
                          ),
                          child: Text(
                            "lbl_1".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtSourceSansProSemiBold12.copyWith(),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            15.00,
                          ),
                          width: getHorizontalSize(
                            8.00,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: getSize(
                                    15.00,
                                  ),
                                  width: getSize(
                                    15.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.lightBlue300,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        3.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 10,
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "lbl_13".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtSourceSansProRegular10
                                        .copyWith(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              width: 64,
              text: "lbl_100".tr,
              margin: getMargin(
                left: 17,
                top: 9,
                bottom: 9,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
