import '/core/app_export.dart';
import 'package:shopwallet/presentation/shopping_in_person1_screen/models/shopping_in_person1_model.dart';
import 'package:flutter/material.dart';

class ShoppingInPerson1Controller extends GetxController {
  TextEditingController autoLayoutHorController1 = TextEditingController();

  Rx<ShoppingInPerson1Model> shoppingInPerson1ModelObj =
      ShoppingInPerson1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    autoLayoutHorController1.dispose();
  }
}
