import '/core/app_export.dart';
import 'package:ranjith_s_application1/presentation/food_chart_screen/models/food_chart_model.dart';

class FoodChartController extends GetxController {
  Rx<FoodChartModel> foodChartModelObj = FoodChartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
