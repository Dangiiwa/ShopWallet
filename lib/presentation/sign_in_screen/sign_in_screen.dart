import 'controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';
import 'package:shopwallet/core/utils/validation_functions.dart';
import 'package:shopwallet/widgets/custom_button.dart';
import 'package:shopwallet/widgets/custom_checkbox.dart';
import 'package:shopwallet/widgets/custom_text_form_field.dart';
import 'package:shopwallet/data/models/cAMLLogin/post_c_a_m_l_login_req.dart';
import 'package:fluttertoast/fluttertoast.dart';

// ignore_for_file: must_be_immutable
class SignInScreen extends GetWidget<SignInController> {
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
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtSignintoshop();
                                  },
                                  child: Container(
                                      margin: getMargin(
                                          left: 24, top: 244, right: 24),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "lbl_sign_in_to".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray802,
                                                    fontSize: getFontSize(33),
                                                    fontFamily:
                                                        'Source Sans Pro',
                                                    fontWeight:
                                                        FontWeight.w600)),
                                            TextSpan(
                                                text: "lbl_shopwallet".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .lightBlue300,
                                                    fontSize: getFontSize(33),
                                                    fontFamily:
                                                        'Source Sans Pro',
                                                    fontWeight:
                                                        FontWeight.w600))
                                          ]),
                                          textAlign: TextAlign.left))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(
                                          left: 24, top: 44, right: 24),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(2.00))),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 16,
                                                        top: 1,
                                                        right: 16),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 3),
                                                              child: Text(
                                                                  "msg_email_or_phone"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSourceSansProSemiBold16Bluegray800a2
                                                                      .copyWith())),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          5),
                                                              child: Text(
                                                                  "lbl4".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSourceSansProSemiBold14RedA700a2
                                                                      .copyWith()))
                                                        ]))),
                                            CustomTextFormField(
                                                width: 380,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .usernameController,
                                                hintText: "lbl_input".tr,
                                                margin: getMargin(top: 11),
                                                shape: TextFormFieldShape
                                                    .RoundedBorder8,
                                                fontStyle: TextFormFieldFontStyle
                                                    .SourceSansProSemiBold16WhiteA70087,
                                                alignment: Alignment.centerLeft)
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(
                                          left: 24, top: 20, right: 24),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(2.00))),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 16,
                                                        top: 1,
                                                        right: 16),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 3),
                                                              child: Text(
                                                                  "lbl_password"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSourceSansProSemiBold16Bluegray800a2
                                                                      .copyWith())),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          5),
                                                              child: Text(
                                                                  "lbl4".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSourceSansProSemiBold14RedA700a2
                                                                      .copyWith()))
                                                        ]))),
                                            CustomTextFormField(
                                                width: 380,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .passwordinputController,
                                                hintText: "lbl_input".tr,
                                                margin: getMargin(top: 11),
                                                shape: TextFormFieldShape
                                                    .RoundedBorder8,
                                                fontStyle: TextFormFieldFontStyle
                                                    .SourceSansProSemiBold16WhiteA70087,
                                                textInputAction: TextInputAction
                                                    .done,
                                                alignment: Alignment.centerLeft,
                                                suffix: Container(
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 12,
                                                        right: 16,
                                                        bottom: 12),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgFrame)),
                                                suffixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getHorizontalSize(
                                                                24.00),
                                                        minHeight:
                                                            getVerticalSize(
                                                                24.00)),
                                                validator: (value) {
                                                  if (!isValidPassword(value)) {
                                                    return "Please enter valid password";
                                                  }
                                                  return null;
                                                },
                                                isObscureText: true)
                                          ]))),
                              Obx(() => CustomCheckbox(
                                  text: "lbl_remember_me".tr,
                                  iconSize: 16,
                                  value: controller.checkbox.value,
                                  padding:
                                      getPadding(left: 24, top: 22, right: 24),
                                  onChange: (value) {
                                    controller.checkbox.value = value;
                                  })),
                              CustomButton(
                                  width: 380,
                                  text: "lbl_sign_in".tr,
                                  margin:
                                      getMargin(left: 24, top: 22, right: 24),
                                  variant: ButtonVariant.FillLightblue300,
                                  padding: ButtonPadding.PaddingAll18,
                                  fontStyle:
                                      ButtonFontStyle.SourceSansProSemiBold18,
                                  onTap: onTapBtnSignin,
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.center,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtForgotthepass();
                                      },
                                      child: Padding(
                                          padding: getPadding(
                                              left: 24, top: 26, right: 24),
                                          child: Text("msg_forgot_the_pass".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSourceSansProSemiBold16Lightblue300
                                                  .copyWith())))),
                              Align(
                                  alignment: Alignment.center,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapAutoLayoutHor();
                                      },
                                      child: Padding(
                                          padding: getPadding(
                                              left: 24, top: 44, right: 24),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(bottom: 3),
                                                    child: Text(
                                                        "msg_don_t_have_an_a"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSourceSansProRegular16Bluegray402
                                                            .copyWith(
                                                                decoration:
                                                                    TextDecoration
                                                                        .lineThrough))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 8, top: 2),
                                                    child: Text(
                                                        "lbl_sign_up".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSourceSansProSemiBold16Lightblue300
                                                            .copyWith(
                                                                decoration:
                                                                    TextDecoration
                                                                        .lineThrough)))
                                              ])))),
                              Container(
                                  height: getVerticalSize(5.00),
                                  width: getHorizontalSize(134.00),
                                  margin: getMargin(
                                      left: 24,
                                      top: 141,
                                      right: 24,
                                      bottom: 10),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray300,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(2.50))))
                            ])))))));
  }

  onTapTxtSignintoshop() {
    Get.toNamed(AppRoutes.walletScreen);
  }

  void onTapBtnSignin() {
    PostCAMLLoginReq postCAMLLoginReq = PostCAMLLoginReq(
      userId: controller.usernameController.text,
      password: controller.passwordinputController.text,
    );
    controller.callCreateCAMLLogin(
      postCAMLLoginReq.toJson(),
      successCall: _onCreateCAMLLoginSuccess,
      errCall: _onCreateCAMLLoginError,
    );
  }

  void _onCreateCAMLLoginSuccess() {
    Get.find<PrefUtils>()
        .setLoginResponse(controller.postCAMLLoginResp.responseData!);
    Get.toNamed(AppRoutes.walletScreen);
  }

  void _onCreateCAMLLoginError() {
    Fluttertoast.showToast(
      msg: "Login failed, please try again.",
    );
  }

  onTapTxtForgotthepass() {
    Fluttertoast.showToast(
      msg: "Functionality coming soon",
    );
  }

  onTapAutoLayoutHor() {
    Fluttertoast.showToast(
      msg: "Coming soon",
    );
  }
}
