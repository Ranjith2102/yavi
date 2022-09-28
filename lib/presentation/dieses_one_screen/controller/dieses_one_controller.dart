import '/core/app_export.dart';
import 'package:ranjith_s_application1/presentation/dieses_one_screen/models/dieses_one_model.dart';

class DiesesOneController extends GetxController {
  Rx<DiesesOneModel> diesesOneModelObj = DiesesOneModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    diesesOneModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    diesesOneModelObj.value.dropdownItemList.refresh();
  }
}
