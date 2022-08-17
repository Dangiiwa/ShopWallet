import '/core/app_export.dart';
import 'package:shopwallet/presentation/shopping_in_person2_screen/models/shopping_in_person2_model.dart';
import 'package:flutter/material.dart';

class ShoppingInPerson2Controller extends GetxController {
  TextEditingController autoLayoutHorController2 = TextEditingController();

  Rx<ShoppingInPerson2Model> shoppingInPerson2ModelObj =
      ShoppingInPerson2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    autoLayoutHorController2.dispose();
  }
}
