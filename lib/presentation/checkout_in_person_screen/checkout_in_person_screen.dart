import '../checkout_in_person_screen/widgets/listautolayouthor_item_widget.dart';
import 'controller/checkout_in_person_controller.dart';
import 'models/listautolayouthor_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';
import 'package:shopwallet/widgets/custom_button.dart';

class CheckoutInPersonScreen extends GetWidget<CheckoutInPersonController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 21, top: 14, right: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgArrowleft();
                                    },
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getSize(24.00),
                                        width: getSize(24.00))),
                                Padding(
                                    padding:
                                        getPadding(left: 12, top: 3, bottom: 1),
                                    child: Text("lbl_shoprite".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSourceSansProRegular20
                                            .copyWith()))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 21, top: 10, right: 21),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getVerticalSize(25.00),
                                        width: getHorizontalSize(224.00),
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment: Alignment
                                                      .topCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 21,
                                                          right: 21,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_main_balance_1"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtPromptBold16
                                                              .copyWith()))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 10),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle,
                                                              height:
                                                                  getVerticalSize(
                                                                      20.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      224.00)))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(20.00),
                                        width: getHorizontalSize(106.00),
                                        margin: getMargin(top: 1, bottom: 3),
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          right: 10,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_enaira_wallet"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPromptBold13
                                                              .copyWith()))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10.50)),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgRectangle,
                                                          height:
                                                              getVerticalSize(
                                                                  21.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  112.00))))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(222.00),
                              width: getHorizontalSize(383.00),
                              margin: getMargin(left: 21, top: 7, right: 21),
                              child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.bluegray100,
                                  shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          color: ColorConstant.lightBlue300,
                                          width: getHorizontalSize(4.00)),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                              getHorizontalSize(11.00)),
                                          topRight: Radius.circular(
                                              getHorizontalSize(11.00)),
                                          bottomLeft: Radius.circular(
                                              getHorizontalSize(11.00)),
                                          bottomRight: Radius.circular(
                                              getHorizontalSize(15.00)))),
                                  child:
                                      Stack(alignment: Alignment.topCenter, children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 2, right: 1, bottom: 2),
                                            child: CommonImageView(
                                                svgPath: ImageConstant.imgGroup,
                                                height: getVerticalSize(219.00),
                                                width: getHorizontalSize(
                                                    379.00)))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            margin: getMargin(all: 17),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10),
                                                          child: Text(
                                                              "lbl_shoprite".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSourceSansProRegular18
                                                                  .copyWith()))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 12,
                                                              top: 21,
                                                              right: 12),
                                                          child: Text(
                                                              "lbl_pay".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPromptSemiBold20
                                                                  .copyWith()))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 11,
                                                              top: 4,
                                                              right: 11),
                                                          child: Text(
                                                              "lbl_8_008_75".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPromptSemiBold40
                                                                  .copyWith()))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 19,
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_account_number"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSourceSansProBold16
                                                                  .copyWith()))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 1,
                                                              top: 8,
                                                              right: 10),
                                                          child: Text("msg".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSourceSansProRegular16
                                                                  .copyWith())))
                                                ])))
                                  ])))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 21, top: 12, right: 21),
                              child: Text("lbl_invoice".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSourceSansProSemiBold20
                                      .copyWith()))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(383.00),
                          margin: getMargin(left: 21, top: 9, right: 21),
                          decoration:
                              BoxDecoration(color: ColorConstant.bluegray50)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 21, top: 4, right: 21),
                              child: Obx(() => ListView.separated(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(383.00),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.bluegray50));
                                  },
                                  itemCount: controller.checkoutInPersonModelObj
                                      .value.listautolayouthorItemList.length,
                                  itemBuilder: (context, index) {
                                    ListautolayouthorItemModel model =
                                        controller
                                            .checkoutInPersonModelObj
                                            .value
                                            .listautolayouthorItemList[index];
                                    return ListautolayouthorItemWidget(model);
                                  })))),
                      Container(
                          height: getVerticalSize(3.00),
                          width: getHorizontalSize(383.00),
                          margin: getMargin(left: 21, top: 5, right: 21),
                          decoration:
                              BoxDecoration(color: ColorConstant.bluegray102)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 43, top: 3, right: 43),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        margin: getMargin(top: 3, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 1),
                                                      child: Text("lbl_vat".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSourceSansProSemiBold14
                                                              .copyWith()))),
                                              Padding(
                                                  padding: getPadding(top: 12),
                                                  child: Text("lbl_7_5".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSourceSansProRegular11
                                                          .copyWith()))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 23, top: 14, bottom: 14),
                                        child: Text("lbl_558_75".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSourceSansProSemiBold15
                                                .copyWith())),
                                    CustomButton(
                                        width: 100,
                                        text: "lbl_7_450".tr,
                                        margin: getMargin(
                                            left: 27, top: 3, bottom: 3),
                                        variant: ButtonVariant.OutlineGray600,
                                        fontStyle: ButtonFontStyle
                                            .SourceSansProSemiBold14Gray60099)
                                  ]))),
                      Container(
                          height: getVerticalSize(3.00),
                          width: getHorizontalSize(383.00),
                          margin: getMargin(left: 21, top: 6, right: 21),
                          decoration:
                              BoxDecoration(color: ColorConstant.bluegray102)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 40, top: 2, right: 40),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 15, bottom: 8),
                                        child: Text("lbl_total".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSourceSansProSemiBold19
                                                .copyWith())),
                                    CustomButton(
                                        width: 100,
                                        text: "lbl_8_008_75".tr,
                                        margin: getMargin(left: 12),
                                        fontStyle: ButtonFontStyle
                                            .SourceSansProSemiBold18Lightblue30099)
                                  ]))),
                      Container(
                          height: getVerticalSize(3.00),
                          width: getHorizontalSize(383.00),
                          margin: getMargin(left: 21, top: 5, right: 21),
                          decoration:
                              BoxDecoration(color: ColorConstant.black901)),
                      Container(
                          height: getVerticalSize(88.00),
                          width: size.width,
                          margin: getMargin(top: 74),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(88.00),
                                        width: size.width,
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          61.00),
                                                      width: size.width,
                                                      margin:
                                                          getMargin(top: 10),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .lightBlue30077,
                                                          boxShadow: [
                                                            BoxShadow(
                                                                color: ColorConstant
                                                                    .black9003f,
                                                                spreadRadius:
                                                                    getHorizontalSize(
                                                                        2.00),
                                                                blurRadius:
                                                                    getHorizontalSize(
                                                                        2.00),
                                                                offset: Offset(
                                                                    0, -3))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(5.00),
                                                  width:
                                                      getHorizontalSize(134.00),
                                                  margin: getMargin(
                                                      left: 146,
                                                      top: 10,
                                                      right: 146,
                                                      bottom: 10),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray300,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2.50)))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 181,
                                                          right: 181,
                                                          bottom: 10),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder32),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height: getSize(
                                                                    60.00),
                                                                width: getSize(
                                                                    60.00),
                                                                margin:
                                                                    getMargin(
                                                                        all: 2),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .lightBlue300,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(30.00))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 28,
                                                          top: 19,
                                                          right: 28,
                                                          bottom: 19),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgBottombarfram,
                                                          height:
                                                              getVerticalSize(
                                                                  28.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  367.00))))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(
                                            left: 191,
                                            top: 11,
                                            right: 191,
                                            bottom: 11),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgMusic,
                                                  height:
                                                      getVerticalSize(24.00),
                                                  width:
                                                      getHorizontalSize(42.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 2,
                                                      top: 23,
                                                      right: 10),
                                                  child: Text(
                                                      "lbl_tap_to_pay".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSourceSansProRegular8Lightgreen800
                                                          .copyWith()))
                                            ])))
                              ]))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
