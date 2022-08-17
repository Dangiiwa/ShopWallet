import '../wallet_home_screen/widgets/listtwitter_item_widget.dart';
import 'controller/wallet_home_controller.dart';
import 'models/listtwitter_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';

class WalletHomeScreen extends GetWidget<WalletHomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: size.width,
                                    margin: getMargin(left: 24, right: 24),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text("msg_good_morning_j".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSourceSansProSemiBold20
                                                  .copyWith()),
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgUser56X56,
                                                        height: getVerticalSize(
                                                            19.00),
                                                        width:
                                                            getHorizontalSize(
                                                                24.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 14),
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgAlarm,
                                                            height:
                                                                getVerticalSize(
                                                                    19.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    20.00)))
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 24, top: 14, right: 24),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  width: double.infinity,
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            2),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              25.00),
                                                                          width: getHorizontalSize(
                                                                              224.00),
                                                                          child: Stack(
                                                                              alignment: Alignment.bottomLeft,
                                                                              children: [
                                                                                Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 22, right: 22, bottom: 10), child: Text("msg_main_balance_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPromptRegular16.copyWith()))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(20.00), width: getHorizontalSize(224.00)))))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              20.00),
                                                                          width: getHorizontalSize(
                                                                              106.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  1,
                                                                              bottom:
                                                                                  3),
                                                                          child: Stack(
                                                                              alignment: Alignment.topLeft,
                                                                              children: [
                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(right: 10, bottom: 10), child: Text("lbl_enaira_wallet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPromptRegular13.copyWith()))),
                                                                                Align(alignment: Alignment.topLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.50)), child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(21.00), width: getHorizontalSize(112.00))))
                                                                              ]))
                                                                    ]))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    304.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    380.00),
                                                            margin: getMargin(
                                                                top: 12),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      child: Container(
                                                                          height: getVerticalSize(219.00),
                                                                          width: getHorizontalSize(379.00),
                                                                          margin: getMargin(right: 1, bottom: 10),
                                                                          child: Stack(alignment: Alignment.topCenter, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgGroupBlueA700, height: getVerticalSize(219.00), width: getHorizontalSize(379.00))),
                                                                            Align(
                                                                                alignment: Alignment.topCenter,
                                                                                child: Container(
                                                                                    margin: getMargin(left: 20, top: 19, right: 20, bottom: 19),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: CommonImageView(svgPath: ImageConstant.imgLightbulb, height: getVerticalSize(13.00), width: getHorizontalSize(50.00)))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 105, right: 10), child: Text("lbl_account_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProRegular16Gray100.copyWith()))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 8, right: 10), child: Text("msg2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProSemiBold16WhiteA701.copyWith())))
                                                                                    ])))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          height: getVerticalSize(219.00),
                                                                          width: getHorizontalSize(379.00),
                                                                          margin: getMargin(top: 40, right: 1, bottom: 40),
                                                                          child: Stack(alignment: Alignment.topCenter, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgGroupPinkA200, height: getVerticalSize(219.00), width: getHorizontalSize(379.00))),
                                                                            Align(
                                                                                alignment: Alignment.topCenter,
                                                                                child: Container(
                                                                                    margin: getMargin(left: 20, top: 14, right: 20, bottom: 14),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: Text("lbl_sahad".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProSemiBold18.copyWith()))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 107, right: 10), child: Text("lbl_account_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProRegular16Gray100.copyWith()))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 8, right: 10), child: Text("msg3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProSemiBold16WhiteA701.copyWith())))
                                                                                    ])))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      child: Container(
                                                                          height: getVerticalSize(219.00),
                                                                          width: getHorizontalSize(379.00),
                                                                          margin: getMargin(top: 10, right: 1, bottom: 1),
                                                                          child: Stack(alignment: Alignment.topCenter, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgGroup, height: getVerticalSize(219.00), width: getHorizontalSize(379.00))),
                                                                            Align(
                                                                                alignment: Alignment.topCenter,
                                                                                child: Container(
                                                                                    margin: getMargin(left: 11, top: 17, right: 11, bottom: 17),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: Text("lbl_shoprite".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProBold18.copyWith()))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 106, right: 10), child: Text("lbl_account_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProRegular16Gray100.copyWith()))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 8, right: 10), child: Text("msg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProSemiBold16WhiteA701.copyWith())))
                                                                                    ])))
                                                                          ])))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 27),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Text(
                                                                      "msg_transaction_his"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtSourceSansProSemiBold20
                                                                          .copyWith()),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              3),
                                                                      child: Text(
                                                                          "lbl_see_all"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtSourceSansProSemiBold16Lightblue300
                                                                              .copyWith()))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 17),
                                                            child: Obx(() => ListView
                                                                .separated(
                                                                    physics:
                                                                        BouncingScrollPhysics(),
                                                                    shrinkWrap:
                                                                        true,
                                                                    separatorBuilder:
                                                                        (context,
                                                                            index) {
                                                                      return Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              380.00),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.bluegray50));
                                                                    },
                                                                    itemCount: controller
                                                                        .walletHomeModelObj
                                                                        .value
                                                                        .listtwitterItemList
                                                                        .length,
                                                                    itemBuilder:
                                                                        (context,
                                                                            index) {
                                                                      ListtwitterItemModel
                                                                          model =
                                                                          controller
                                                                              .walletHomeModelObj
                                                                              .value
                                                                              .listtwitterItemList[index];
                                                                      return ListtwitterItemWidget(
                                                                          model,
                                                                          onTapBtntf:
                                                                              onTapBtntf);
                                                                    })))
                                                      ])))
                                        ])))
                          ]))))),
              Container(
                  child: Container(
                      height: getVerticalSize(121.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.topCenter, children: [
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                height: getVerticalSize(61.00),
                                width: size.width,
                                margin: getMargin(top: 10),
                                decoration: BoxDecoration(
                                    color: ColorConstant.lightBlue30077,
                                    boxShadow: [
                                      BoxShadow(
                                          color: ColorConstant.black9003f,
                                          spreadRadius: getHorizontalSize(2.00),
                                          blurRadius: getHorizontalSize(2.00),
                                          offset: Offset(0, -3))
                                    ]))),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                margin: getMargin(
                                    left: 169, right: 169, bottom: 10),
                                decoration: AppDecoration.fillWhiteA700
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder44),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          margin: getMargin(all: 4),
                                          padding: getPadding(
                                              left: 30,
                                              top: 20,
                                              right: 30,
                                              bottom: 19),
                                          decoration: AppDecoration
                                              .txtFillLightblue300
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtCircleBorder40),
                                          child: Text("lbl3".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSourceSansProRegular40
                                                  .copyWith()))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                                padding: getPadding(top: 19, bottom: 19),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(top: 4, bottom: 4),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgTrash,
                                              height: getVerticalSize(18.00),
                                              width: getHorizontalSize(28.00))),
                                      CommonImageView(
                                          svgPath: ImageConstant.imgCart,
                                          height: getSize(28.00),
                                          width: getSize(28.00)),
                                      CommonImageView(
                                          svgPath: ImageConstant.imgTrash28X26,
                                          height: getVerticalSize(28.00),
                                          width: getHorizontalSize(26.00)),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgSettings();
                                          },
                                          child: Padding(
                                              padding: getPadding(bottom: 2),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgSettings,
                                                  height: getSize(25.00),
                                                  width: getSize(25.00))))
                                    ]))),
                        Container(
                            height: getVerticalSize(5.00),
                            width: getHorizontalSize(112.00),
                            margin: getMargin(top: 16, right: 10, bottom: 16),
                            decoration: BoxDecoration(
                                color: ColorConstant.gray300,
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(2.50))))
                      ])))
            ])));
  }

  onTapBtntf() async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }

  onTapImgSettings() {
    Get.toNamed(AppRoutes.settingsScreen);
  }
}
