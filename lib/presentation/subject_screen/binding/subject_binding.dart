import '../controller/subject_controller.dart';
import 'package:get/get.dart';

class SubjectBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SubjectController());
  }
}
