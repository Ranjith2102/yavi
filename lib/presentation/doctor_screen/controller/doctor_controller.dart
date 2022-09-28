import '/core/app_export.dart';
import 'package:ranjith_s_application1/presentation/doctor_screen/models/doctor_model.dart';

class DoctorController extends GetxController {
  Rx<DoctorModel> doctorModelObj = DoctorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
