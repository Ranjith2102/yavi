import '../controller/food_chart_controller.dart';
import 'package:get/get.dart';

class FoodChartBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodChartController());
  }
}
