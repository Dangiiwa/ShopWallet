import 'controller/v_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';
import 'package:shopwallet/widgets/custom_floating_button.dart';

class VCardScreen extends GetWidget<VCardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(882.00),
                        width: size.width,
                        child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Container(
                                                width: size.width,
                                                margin: getMargin(
                                                    left: 24,
                                                    top: 14,
                                                    right: 24),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgArrowleft();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          1),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleft,
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 12, top: 4),
                                                          child: Text(
                                                              "msg_good_morning_j"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSourceSansProRegular20
                                                                  .copyWith()))
                                                    ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 24,
                                                        top: 9,
                                                        right: 24),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      25.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      224.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topCenter,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 21,
                                                                                right: 21,
                                                                                bottom: 10),
                                                                            child: Text("msg_main_balance_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPromptBold16.copyWith()))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(top: 10),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(20.00), width: getHorizontalSize(224.00)))))
                                                                  ])),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      20.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      106.00),
                                                              margin: getMargin(
                                                                  top: 1,
                                                                  bottom: 3),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(right: 10, bottom: 10),
                                                                            child: Text("lbl_enaira_wallet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPromptBold13.copyWith()))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                10.50)),
                                                                            child: CommonImageView(
                                                                                imagePath: ImageConstant.imgRectangle,
                                                                                height: getVerticalSize(21.00),
                                                                                width: getHorizontalSize(112.00))))
                                                                  ]))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(219.00),
                                                    width: getHorizontalSize(
                                                        379.00),
                                                    margin: getMargin(
                                                        left: 24,
                                                        top: 7,
                                                        right: 24),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroup,
                                                                  height:
                                                                      getVerticalSize(
                                                                          219.00),
                                                                  width: getHorizontalSize(
                                                                      379.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Container(
                                                                  margin: getMargin(
                                                                      left: 15,
                                                                      top: 17,
                                                                      right: 15,
                                                                      bottom:
                                                                          17),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Padding(padding: getPadding(left: 10), child: Text("lbl_shoprite".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProRegular18.copyWith()))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(top: 106, right: 10), child: Text("lbl_account_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProBold16.copyWith()))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(left: 1, top: 8, right: 10), child: Text("msg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProRegular16.copyWith())))
                                                                      ])))
                                                        ]))),
                                            Container(
                                                height: getVerticalSize(121.00),
                                                width: size.width,
                                                margin: getMargin(top: 462),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      121.00),
                                                              width: size.width,
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(61.00),
                                                                            width: size.width,
                                                                            margin: getMargin(top: 10),
                                                                            decoration: BoxDecoration(color: ColorConstant.lightBlue30077, boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, -3))
                                                                            ]))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            5.00),
                                                                        width: getHorizontalSize(
                                                                            134.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                146,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                146,
                                                                            bottom:
                                                                                10),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray300,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(2.50)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topCenter,
                                                                        child: Container(
                                                                            height: getSize(
                                                                                88.00),
                                                                            width: getSize(
                                                                                88.00),
                                                                            margin: getMargin(
                                                                                left: 169,
                                                                                right: 169,
                                                                                bottom: 10),
                                                                            decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(44.00))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 28,
                                                                                top: 19,
                                                                                right: 28,
                                                                                bottom: 19),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgBottombarfram, height: getVerticalSize(28.00), width: getHorizontalSize(367.00))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 188,
                                                                      top: 11,
                                                                      right:
                                                                          188,
                                                                      bottom:
                                                                          11),
                                                              child: Text(
                                                                  "lbl_start_shopping"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSourceSansProRegular8
                                                                      .copyWith())))
                                                    ]))
                                          ]))),
                              CustomFloatingButton(
                                  height: 90,
                                  width: 90,
                                  margin: getMargin(
                                      left: 168,
                                      top: 27,
                                      right: 168,
                                      bottom: 27),
                                  variant:
                                      FloatingButtonVariant.FillLightblue300,
                                  shape: FloatingButtonShape.CircleBorder45,
                                  alignment: Alignment.bottomCenter,
                                  onTap: () {
                                    onTapBtntf();
                                  },
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgMap,
                                      height: getVerticalSize(45.00),
                                      width: getHorizontalSize(45.00)))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.shoppingInPerson1Screen);
  }
}
