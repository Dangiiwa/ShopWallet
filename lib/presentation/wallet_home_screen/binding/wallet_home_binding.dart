import '../controller/wallet_home_controller.dart';
import 'package:get/get.dart';

class WalletHomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WalletHomeController());
  }
}
