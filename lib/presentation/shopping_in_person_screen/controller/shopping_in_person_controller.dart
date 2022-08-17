import '/core/app_export.dart';
import 'package:shopwallet/presentation/shopping_in_person_screen/models/shopping_in_person_model.dart';
import 'package:flutter/material.dart';

class ShoppingInPersonController extends GetxController {
  TextEditingController autoLayoutHorController = TextEditingController();

  Rx<ShoppingInPersonModel> shoppingInPersonModelObj =
      ShoppingInPersonModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    autoLayoutHorController.dispose();
  }
}
