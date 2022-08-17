import '/core/app_export.dart';
import 'package:shopwallet/presentation/sign_in_screen/models/sign_in_model.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/data/models/cAMLLogin/post_c_a_m_l_login_resp.dart';
import 'package:shopwallet/data/apiClient/api_client.dart';

class SignInController extends GetxController {
  TextEditingController usernameController = TextEditingController();

  TextEditingController passwordinputController = TextEditingController();

  Rx<SignInModel> signInModelObj = SignInModel().obs;

  RxBool checkbox = false.obs;

  PostCAMLLoginResp postCAMLLoginResp = PostCAMLLoginResp();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usernameController.dispose();
    passwordinputController.dispose();
  }

  void callCreateCAMLLogin(Map req,
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().createCAMLLogin(
        headers: {
          'Accept': 'application/json',
          'Content-Type': 'application/json',
          'ClientId': '85d671c77115cdcbdc982f701de2302a',
        },
        onSuccess: (resp) {
          onCreateCAMLLoginSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onCreateCAMLLoginError(err);
          if (errCall != null) {
            errCall();
          }
        },
        requestData: req);
  }

  void onCreateCAMLLoginSuccess(var response) {
    postCAMLLoginResp = PostCAMLLoginResp.fromJson(response);
  }

  void onCreateCAMLLoginError(var err) {
    if (err is NoInternetException) {
      Get.rawSnackbar(
        messageText: Text(
          '$err',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      );
    }
  }
}
