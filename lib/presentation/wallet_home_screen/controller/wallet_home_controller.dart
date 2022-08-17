import '/core/app_export.dart';
import 'package:shopwallet/presentation/wallet_home_screen/models/wallet_home_model.dart';

class WalletHomeController extends GetxController {
  Rx<WalletHomeModel> walletHomeModelObj = WalletHomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
