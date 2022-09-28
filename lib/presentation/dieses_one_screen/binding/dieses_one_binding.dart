import '../controller/dieses_one_controller.dart';
import 'package:get/get.dart';

class DiesesOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DiesesOneController());
  }
}
