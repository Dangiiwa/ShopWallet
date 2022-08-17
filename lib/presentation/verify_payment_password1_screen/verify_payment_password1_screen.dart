import '../verify_payment_password1_screen/widgets/listone1_item_widget.dart';
import 'controller/verify_payment_password1_controller.dart';
import 'models/listone1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';
import 'package:shopwallet/widgets/custom_icon_button.dart';

class VerifyPaymentPassword1Screen
    extends GetWidget<VerifyPaymentPassword1Controller> {
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
                              margin: getMargin(top: 14),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: size.width,
                                            margin:
                                                getMargin(left: 21, right: 21),
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
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          height:
                                                              getSize(24.00),
                                                          width:
                                                              getSize(24.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12,
                                                          top: 3,
                                                          bottom: 1),
                                                      child: Text(
                                                          "lbl_shoprite".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSourceSansProRegular20
                                                              .copyWith()))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: double.infinity,
                                            margin:
                                                getMargin(top: 10, right: 1),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 21,
                                                              right: 21),
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
                                                                    height:
                                                                        getVerticalSize(
                                                                            25.00),
                                                                    width: getHorizontalSize(
                                                                        224.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(padding: getPadding(left: 21, right: 21, bottom: 10), child: Text("msg_main_balance_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPromptBold16.copyWith()))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(top: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(20.00), width: getHorizontalSize(224.00)))))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    width: getHorizontalSize(
                                                                        106.00),
                                                                    margin: getMargin(
                                                                        top: 1,
                                                                        bottom:
                                                                            3),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(padding: getPadding(right: 10, bottom: 10), child: Text("lbl_enaira_wallet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPromptBold13.copyWith()))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.50)), child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(21.00), width: getHorizontalSize(112.00))))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height: getVerticalSize(
                                                              222.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  383.00),
                                                          margin: getMargin(
                                                              left: 21,
                                                              top: 7,
                                                              right: 21),
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin:
                                                                  EdgeInsets.all(
                                                                      0),
                                                              color: ColorConstant
                                                                  .bluegray100,
                                                              shape: RoundedRectangleBorder(
                                                                  side: BorderSide(
                                                                      color: ColorConstant
                                                                          .lightBlue300,
                                                                      width: getHorizontalSize(
                                                                          4.00)),
                                                                  borderRadius: BorderRadius.only(
                                                                      topLeft: Radius.circular(getHorizontalSize(
                                                                          11.00)),
                                                                      topRight:
                                                                          Radius.circular(getHorizontalSize(11.00)),
                                                                      bottomLeft: Radius.circular(getHorizontalSize(11.00)),
                                                                      bottomRight: Radius.circular(getHorizontalSize(15.00)))),
                                                              child: Stack(alignment: Alignment.topCenter, children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                2,
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGroup,
                                                                            height: getVerticalSize(219.00),
                                                                            width: getHorizontalSize(379.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        margin: getMargin(all: 17),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 10), child: Text("lbl_shoprite".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProRegular18.copyWith()))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 12, top: 21, right: 12), child: Text("lbl_pay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPromptSemiBold20.copyWith()))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 11, top: 4, right: 11), child: Text("lbl_8_008_75".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPromptSemiBold40.copyWith()))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 19, right: 10), child: Text("lbl_account_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProBold16.copyWith()))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 1, top: 8, right: 10), child: Text("msg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProRegular16.copyWith())))
                                                                        ])))
                                                              ])))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 21,
                                                              top: 7,
                                                              right: 21),
                                                          decoration: AppDecoration
                                                              .outlineLightblue30012
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder10),
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
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            37,
                                                                        top: 16,
                                                                        bottom:
                                                                            23),
                                                                    child: Text(
                                                                        "msg_enter_enaira_pi"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSourceSansProSemiBold16
                                                                            .copyWith())),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 12,
                                                                        right:
                                                                            24,
                                                                        bottom:
                                                                            12),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgFingerprint31X32,
                                                                        height: getVerticalSize(
                                                                            31.00),
                                                                        width: getHorizontalSize(
                                                                            32.00)))
                                                              ]))),
                                                  Container(
                                                      width: double.infinity,
                                                      margin:
                                                          getMargin(top: 281),
                                                      decoration: AppDecoration
                                                          .fillBluegray51,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            48,
                                                                        top: 21,
                                                                        right:
                                                                            48),
                                                                child: Obx(() => ListView
                                                                    .builder(
                                                                        physics:
                                                                            BouncingScrollPhysics(),
                                                                        shrinkWrap:
                                                                            true,
                                                                        itemCount: controller
                                                                            .verifyPaymentPassword1ModelObj
                                                                            .value
                                                                            .listone1ItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context,
                                                                                index) {
                                                                          Listone1ItemModel model = controller
                                                                              .verifyPaymentPassword1ModelObj
                                                                              .value
                                                                              .listone1ItemList[index];
                                                                          return Listone1ItemWidget(
                                                                              model);
                                                                        }))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            48,
                                                                        top: 20,
                                                                        right:
                                                                            48),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  3),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgUpload,
                                                                              height: getVerticalSize(21.00),
                                                                              width: getHorizontalSize(17.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  29,
                                                                              top:
                                                                                  2,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_z".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular19.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  26,
                                                                              top:
                                                                                  2,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_x".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular19.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  26,
                                                                              top:
                                                                                  2,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_c".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular19.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  26,
                                                                              top:
                                                                                  2,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_v".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular19.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  26,
                                                                              bottom:
                                                                                  6),
                                                                          child: Text(
                                                                              "lbl_b".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular19.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  26,
                                                                              top:
                                                                                  1,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_n".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular19.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  24,
                                                                              top:
                                                                                  1,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_m".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular19.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  21,
                                                                              top:
                                                                                  2,
                                                                              bottom:
                                                                                  7),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgClose,
                                                                              height: getVerticalSize(15.00),
                                                                              width: getHorizontalSize(20.00)))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            48,
                                                                        top: 11,
                                                                        right:
                                                                            48,
                                                                        bottom:
                                                                            14),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  9,
                                                                              bottom:
                                                                                  13),
                                                                          child: Text(
                                                                              "lbl_123".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoMedium13.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  19,
                                                                              top:
                                                                                  17),
                                                                          child: Text(
                                                                              "lbl".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular19.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  28,
                                                                              top:
                                                                                  9,
                                                                              bottom:
                                                                                  12),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgUser,
                                                                              height: getSize(15.00),
                                                                              width: getSize(15.00))),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              34.00),
                                                                          width: getHorizontalSize(
                                                                              129.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  16,
                                                                              bottom:
                                                                                  2),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.bluegray101,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(3.00)))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  22,
                                                                              top:
                                                                                  16,
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular19.copyWith())),
                                                                      CustomIconButton(
                                                                          height:
                                                                              25,
                                                                          width:
                                                                              25,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  30,
                                                                              top:
                                                                                  7,
                                                                              bottom:
                                                                                  4),
                                                                          variant: IconButtonVariant
                                                                              .FillTeal300,
                                                                          padding: IconButtonPadding
                                                                              .PaddingAll6,
                                                                          child:
                                                                              CommonImageView(svgPath: ImageConstant.imgArrowleftBluegray51))
                                                                    ]))
                                                          ]))
                                                ])))
                                  ]))))),
              Container(
                  child: Container(
                      height: getVerticalSize(88.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.topCenter, children: [
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                margin: getMargin(top: 10),
                                decoration: AppDecoration.outlineBlack9003f,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Container(
                                          height: getVerticalSize(5.00),
                                          width: getHorizontalSize(134.00),
                                          margin: getMargin(
                                              left: 148,
                                              top: 46,
                                              right: 146,
                                              bottom: 10),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.gray300,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(2.50))))
                                    ]))),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                margin: getMargin(
                                    left: 181, right: 181, bottom: 10),
                                decoration: AppDecoration.fillWhiteA700
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder32),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          height: getSize(60.00),
                                          width: getSize(60.00),
                                          margin: getMargin(all: 2),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.lightBlue300,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(
                                                          30.00))))
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
                                      Padding(
                                          padding: getPadding(bottom: 2),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgSettings,
                                              height: getSize(25.00),
                                              width: getSize(25.00)))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                                padding: getPadding(
                                    left: 196, top: 11, right: 196, bottom: 11),
                                child: Text("lbl_tap_to_pay".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtSourceSansProRegular8
                                        .copyWith())))
                      ])))
            ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
