import '/core/app_export.dart';
import 'package:shopwallet/presentation/v_card_screen/models/v_card_model.dart';

class VCardController extends GetxController {
  Rx<VCardModel> vCardModelObj = VCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
