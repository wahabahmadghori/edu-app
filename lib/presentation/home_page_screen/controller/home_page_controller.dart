import '/core/app_export.dart';
import 'package:edu_app/presentation/home_page_screen/models/home_page_model.dart';
import 'package:flutter/material.dart';

class HomePageController extends GetxController {
  TextEditingController groupTwentyEightController = TextEditingController();

  Rx<HomePageModel> homePageModelObj = HomePageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyEightController.dispose();
  }
}
