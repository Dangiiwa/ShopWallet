import '/core/app_export.dart';
import 'package:shopwallet/presentation/shopping_in_person4_screen/models/shopping_in_person4_model.dart';
import 'package:flutter/material.dart';

class ShoppingInPerson4Controller extends GetxController {
  TextEditingController autoLayoutHorController4 = TextEditingController();

  Rx<ShoppingInPerson4Model> shoppingInPerson4ModelObj =
      ShoppingInPerson4Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    autoLayoutHorController4.dispose();
  }
}
