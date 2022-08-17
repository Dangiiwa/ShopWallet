import '/core/app_export.dart';
import 'package:shopwallet/presentation/payment_successful_bottomsheet/models/payment_successful_model.dart';

class PaymentSuccessfulController extends GetxController {
  Rx<PaymentSuccessfulModel> paymentSuccessfulModelObj =
      PaymentSuccessfulModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
