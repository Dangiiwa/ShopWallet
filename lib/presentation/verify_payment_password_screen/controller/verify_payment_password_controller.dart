import '/core/app_export.dart';
import 'package:shopwallet/presentation/verify_payment_password_screen/models/verify_payment_password_model.dart';

class VerifyPaymentPasswordController extends GetxController {
  Rx<VerifyPaymentPasswordModel> verifyPaymentPasswordModelObj =
      VerifyPaymentPasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
