import '/core/app_export.dart';
import 'package:shopwallet/presentation/shopping_in_person3_screen/models/shopping_in_person3_model.dart';
import 'package:flutter/material.dart';

class ShoppingInPerson3Controller extends GetxController {
  TextEditingController autoLayoutHorController3 = TextEditingController();

  Rx<ShoppingInPerson3Model> shoppingInPerson3ModelObj =
      ShoppingInPerson3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    autoLayoutHorController3.dispose();
  }
}
