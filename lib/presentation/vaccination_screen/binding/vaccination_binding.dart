import '../controller/vaccination_controller.dart';
import 'package:get/get.dart';

class VaccinationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VaccinationController());
  }
}
