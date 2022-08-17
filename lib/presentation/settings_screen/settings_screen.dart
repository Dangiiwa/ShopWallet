import '../settings_screen/widgets/listuser_item_widget.dart';
import 'controller/settings_controller.dart';
import 'models/listuser_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';
import 'package:shopwallet/widgets/custom_icon_button.dart';

class SettingsScreen extends GetWidget<SettingsController> {
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
                          child: GestureDetector(
                              onTap: () {
                                onTapAutoLayoutVer();
                              },
                              child: Container(
                                  width: double.infinity,
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                            width: size.width,
                                            margin: getMargin(
                                                left: 24, top: 36, right: 24),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapImgArrowleft();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 2),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowleft,
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16, top: 3),
                                                      child: Text(
                                                          "lbl_settings".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSourceSansProSemiBold23
                                                              .copyWith()))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 24,
                                                    top: 33,
                                                    right: 24),
                                                child: Obx(() =>
                                                    ListView.separated(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      380.00),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .lightBlue300));
                                                        },
                                                        itemCount: controller
                                                            .settingsModelObj
                                                            .value
                                                            .listuserItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListuserItemModel
                                                              model = controller
                                                                  .settingsModelObj
                                                                  .value
                                                                  .listuserItemList[index];
                                                          return ListuserItemWidget(
                                                              model);
                                                        })))),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(380.00),
                                            margin: getMargin(
                                                left: 24, top: 24, right: 24),
                                            decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .lightBlue300)),
                                        Padding(
                                            padding: getPadding(
                                                left: 24, top: 23, right: 24),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomIconButton(
                                                      height: 56,
                                                      width: 56,
                                                      variant: IconButtonVariant
                                                          .FillRedA40019,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgTwitter)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 23,
                                                          bottom: 16),
                                                      child: Text(
                                                          "lbl_logout".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSourceSansProSemiBold16Bluegray800
                                                              .copyWith()))
                                                ])),
                                        Container(
                                            height: getVerticalSize(5.00),
                                            width: getHorizontalSize(134.00),
                                            margin: getMargin(
                                                left: 24,
                                                top: 91,
                                                right: 24,
                                                bottom: 10),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray300,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            2.50))))
                                      ]))))
                    ]))))));
  }

  onTapAutoLayoutVer() {
    Get.toNamed(AppRoutes.walletScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
