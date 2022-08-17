import '/core/app_export.dart';
import 'package:shopwallet/presentation/wallet_screen/models/wallet_model.dart';
import 'package:flutter/material.dart';
import 'package:shopwallet/data/models/getUserDetailsByWalletAlias/post_get_user_details_by_wallet_alias_resp.dart';
import 'package:shopwallet/data/apiClient/api_client.dart';

class WalletController extends GetxController {
  Rx<WalletModel> walletModelObj = WalletModel().obs;

  PostGetUserDetailsByWalletAliasResp postGetUserDetailsByWalletAliasResp =
      PostGetUserDetailsByWalletAliasResp();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void callCreateGetUserDetailsByWalletAlias(Map req,
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().createGetUserDetailsByWalletAlias(
        headers: {
          'ClientId': '85d671c77115cdcbdc982f701de2302a',
          'Accept': 'application/json',
          'Content-Type': 'application/json',
        },
        onSuccess: (resp) {
          onCreateGetUserDetailsByWalletAliasSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onCreateGetUserDetailsByWalletAliasError(err);
          if (errCall != null) {
            errCall();
          }
        },
        requestData: req);
  }

  void onCreateGetUserDetailsByWalletAliasSuccess(var response) {
    postGetUserDetailsByWalletAliasResp =
        PostGetUserDetailsByWalletAliasResp.fromJson(response);
  }

  void onCreateGetUserDetailsByWalletAliasError(var err) {
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
