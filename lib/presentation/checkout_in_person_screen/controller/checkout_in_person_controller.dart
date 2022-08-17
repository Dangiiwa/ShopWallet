import '/core/app_export.dart';
import 'package:shopwallet/presentation/checkout_in_person_screen/models/checkout_in_person_model.dart';

class CheckoutInPersonController extends GetxController {
  Rx<CheckoutInPersonModel> checkoutInPersonModelObj =
      CheckoutInPersonModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
