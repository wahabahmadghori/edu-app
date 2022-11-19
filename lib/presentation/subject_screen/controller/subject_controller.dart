import '/core/app_export.dart';
import 'package:edu_app/presentation/subject_screen/models/subject_model.dart';
import 'package:flutter/material.dart';

class SubjectController extends GetxController {
  TextEditingController groupFifteenController = TextEditingController();

  Rx<SubjectModel> subjectModelObj = SubjectModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFifteenController.dispose();
  }
}
