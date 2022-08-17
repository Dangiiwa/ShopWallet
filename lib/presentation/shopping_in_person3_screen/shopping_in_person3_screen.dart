import '../shopping_in_person3_screen/widgets/listautolayouthor_one2_item_widget.dart';
import 'controller/shopping_in_person3_controller.dart';
import 'models/listautolayouthor_one2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';
import 'package:shopwallet/core/utils/validation_functions.dart';
import 'package:shopwallet/widgets/custom_button.dart';
import 'package:shopwallet/widgets/custom_floating_button.dart';
import 'package:shopwallet/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ShoppingInPerson3Screen extends GetWidget<ShoppingInPerson3Controller> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            height: getVerticalSize(882.00),
                            width: size.width,
                            child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          decoration:
                                              AppDecoration.fillWhiteA700,
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
                                                        left: 21,
                                                        top: 14,
                                                        right: 21),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
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
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleft,
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 12,
                                                                      top: 3,
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_shoprite"
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
                                                            left: 21,
                                                            top: 10,
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
                                                                                Alignment.topCenter,
                                                                            child: Padding(padding: getPadding(left: 21, right: 21, bottom: 10), child: Text("msg_main_balance_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPromptBold16.copyWith()))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: getPadding(top: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(20.00), width: getHorizontalSize(224.00)))))
                                                                      ])),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          106.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              3),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(padding: getPadding(right: 10, bottom: 10), child: Text("lbl_enaira_wallet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPromptBold13.copyWith()))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.50)), child: CommonImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(21.00), width: getHorizontalSize(112.00))))
                                                                      ]))
                                                            ]))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        width: double.infinity,
                                                        margin: getMargin(
                                                            left: 21,
                                                            top: 7,
                                                            right: 21),
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        2.00))),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomTextFormField(
                                                                  width: 380,
                                                                  focusNode:
                                                                      FocusNode(),
                                                                  controller:
                                                                      controller
                                                                          .autoLayoutHorController3,
                                                                  hintText:
                                                                      "lbl_type_item_name"
                                                                          .tr,
                                                                  textInputAction:
                                                                      TextInputAction
                                                                          .done,
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  suffix: Container(
                                                                      margin: getMargin(
                                                                          left:
                                                                              30,
                                                                          top:
                                                                              12,
                                                                          right:
                                                                              16,
                                                                          bottom:
                                                                              12),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgFrame)),
                                                                  suffixConstraints: BoxConstraints(
                                                                      minWidth:
                                                                          getHorizontalSize(
                                                                              24.00),
                                                                      minHeight:
                                                                          getVerticalSize(
                                                                              24.00)),
                                                                  validator:
                                                                      (value) {
                                                                    if (!isText(
                                                                        value)) {
                                                                      return "Please enter valid text";
                                                                    }
                                                                    return null;
                                                                  })
                                                            ]))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            225.00),
                                                        width:
                                                            getHorizontalSize(
                                                                373.00),
                                                        margin: getMargin(
                                                            left: 21,
                                                            top: 7,
                                                            right: 21),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          218.00),
                                                                      width: getHorizontalSize(
                                                                          373.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              7),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .bluegray100,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(11.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(11.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(11.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(15.00)))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      height: getVerticalSize(225.00),
                                                                      width: getHorizontalSize(373.00),
                                                                      child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(21.00)), child: CommonImageView(imagePath: ImageConstant.imgPeakmilkshelf, height: getVerticalSize(225.00), width: getHorizontalSize(373.00)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 117, top: 60, right: 117, bottom: 60),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Padding(padding: getPadding(top: 40, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgClose22X22, height: getSize(22.00), width: getSize(22.00))),
                                                                                  Padding(padding: getPadding(left: 7, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgRectangle8Gray200, height: getVerticalSize(62.00), width: getHorizontalSize(54.00))),
                                                                                  Padding(padding: getPadding(left: 8, top: 44), child: CommonImageView(svgPath: ImageConstant.imgCheckmark20X20, height: getSize(20.00), width: getSize(20.00)))
                                                                                ])))
                                                                      ])))
                                                            ]))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 21,
                                                            top: 12,
                                                            right: 21),
                                                        child: Text(
                                                            "lbl_basket".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSourceSansProSemiBold20
                                                                .copyWith()))),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        383.00),
                                                    margin: getMargin(
                                                        left: 21,
                                                        top: 9,
                                                        right: 21),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray50)),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 21,
                                                            top: 4,
                                                            right: 21),
                                                        child: Obx(() =>
                                                            ListView.separated(
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
                                                                          383.00),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.bluegray50));
                                                                },
                                                                itemCount: controller
                                                                    .shoppingInPerson3ModelObj
                                                                    .value
                                                                    .listautolayouthorOne2ItemList
                                                                    .length,
                                                                itemBuilder:
                                                                    (context,
                                                                        index) {
                                                                  ListautolayouthorOne2ItemModel
                                                                      model =
                                                                      controller
                                                                          .shoppingInPerson3ModelObj
                                                                          .value
                                                                          .listautolayouthorOne2ItemList[index];
                                                                  return ListautolayouthorOne2ItemWidget(
                                                                      model);
                                                                })))),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        383.00),
                                                    margin: getMargin(
                                                        left: 21,
                                                        top: 5,
                                                        right: 21),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray50)),
                                                Container(
                                                    height:
                                                        getVerticalSize(3.00),
                                                    width: getHorizontalSize(
                                                        383.00),
                                                    margin: getMargin(
                                                        left: 21,
                                                        top: 4,
                                                        right: 21),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray102)),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 43,
                                                            top: 3,
                                                            right: 43),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              3,
                                                                          bottom:
                                                                              3),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 1), child: Text("lbl_vat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProSemiBold14.copyWith()))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 12),
                                                                            child: Text("lbl_7_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProRegular11.copyWith()))
                                                                      ])),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      left: 23,
                                                                      top: 14,
                                                                      bottom:
                                                                          14),
                                                                  child: Text(
                                                                      "lbl_183_75"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtSourceSansProSemiBold15
                                                                          .copyWith())),
                                                              CustomButton(
                                                                  width: 100,
                                                                  text:
                                                                      "lbl_2_450"
                                                                          .tr,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              27,
                                                                          top:
                                                                              3,
                                                                          bottom:
                                                                              3),
                                                                  variant:
                                                                      ButtonVariant
                                                                          .OutlineGray600,
                                                                  fontStyle:
                                                                      ButtonFontStyle
                                                                          .SourceSansProSemiBold14Gray60099)
                                                            ]))),
                                                Container(
                                                    height:
                                                        getVerticalSize(3.00),
                                                    width: getHorizontalSize(
                                                        383.00),
                                                    margin: getMargin(
                                                        left: 21,
                                                        top: 6,
                                                        right: 21),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray102)),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 40,
                                                            top: 2,
                                                            right: 40),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              15,
                                                                          bottom:
                                                                              8),
                                                                  child: Text(
                                                                      "lbl_total"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtSourceSansProSemiBold19
                                                                          .copyWith())),
                                                              CustomButton(
                                                                  width: 100,
                                                                  text:
                                                                      "lbl_2_633_75"
                                                                          .tr,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              12),
                                                                  fontStyle:
                                                                      ButtonFontStyle
                                                                          .SourceSansProSemiBold18Lightblue30099)
                                                            ]))),
                                                Container(
                                                    height:
                                                        getVerticalSize(3.00),
                                                    width: getHorizontalSize(
                                                        383.00),
                                                    margin: getMargin(
                                                        left: 21,
                                                        top: 5,
                                                        right: 21),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .black901)),
                                                Container(
                                                    height:
                                                        getVerticalSize(88.00),
                                                    width: size.width,
                                                    margin: getMargin(top: 77),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          88.00),
                                                                  width: size
                                                                      .width,
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
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Container(
                                                                                margin: getMargin(left: 28, top: 10, right: 28, bottom: 10),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgBottombarfram, height: getVerticalSize(28.00), width: getHorizontalSize(367.00))),
                                                                                  Container(height: getVerticalSize(5.00), width: getHorizontalSize(134.00), margin: getMargin(left: 115, top: 4, right: 115), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(2.50))))
                                                                                ])))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 187,
                                                                      top: 11,
                                                                      right:
                                                                          187,
                                                                      bottom:
                                                                          11),
                                                                  child: Text(
                                                                      "lbl_check_out_pay"
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
                                      height: 64,
                                      width: 64,
                                      margin: getMargin(
                                          left: 181,
                                          top: 24,
                                          right: 181,
                                          bottom: 24),
                                      alignment: Alignment.bottomCenter,
                                      onTap: () {
                                        onTapBtntf();
                                      },
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgTelevision,
                                          height: getVerticalSize(32.00),
                                          width: getHorizontalSize(32.00)))
                                ])))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.checkoutInPersonScreen);
  }
}
