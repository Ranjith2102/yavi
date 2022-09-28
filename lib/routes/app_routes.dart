import 'package:ranjith_s_application1/presentation/homw_screen/homw_screen.dart';
import 'package:ranjith_s_application1/presentation/homw_screen/binding/homw_binding.dart';
import 'package:ranjith_s_application1/presentation/sign_up1_screen/sign_up1_screen.dart';
import 'package:ranjith_s_application1/presentation/sign_up1_screen/binding/sign_up1_binding.dart';
import 'package:ranjith_s_application1/presentation/doctor_screen/doctor_screen.dart';
import 'package:ranjith_s_application1/presentation/doctor_screen/binding/doctor_binding.dart';
import 'package:ranjith_s_application1/presentation/food_chart_screen/food_chart_screen.dart';
import 'package:ranjith_s_application1/presentation/food_chart_screen/binding/food_chart_binding.dart';
import 'package:ranjith_s_application1/presentation/dieses_screen/dieses_screen.dart';
import 'package:ranjith_s_application1/presentation/dieses_screen/binding/dieses_binding.dart';
import 'package:ranjith_s_application1/presentation/dieses_one_screen/dieses_one_screen.dart';
import 'package:ranjith_s_application1/presentation/dieses_one_screen/binding/dieses_one_binding.dart';
import 'package:ranjith_s_application1/presentation/vaccination_screen/vaccination_screen.dart';
import 'package:ranjith_s_application1/presentation/vaccination_screen/binding/vaccination_binding.dart';
import 'package:ranjith_s_application1/presentation/months_screen/months_screen.dart';
import 'package:ranjith_s_application1/presentation/months_screen/binding/months_binding.dart';
import 'package:ranjith_s_application1/presentation/months1_screen/months1_screen.dart';
import 'package:ranjith_s_application1/presentation/months1_screen/binding/months1_binding.dart';
import 'package:ranjith_s_application1/presentation/months2_screen/months2_screen.dart';
import 'package:ranjith_s_application1/presentation/months2_screen/binding/months2_binding.dart';
import 'package:ranjith_s_application1/presentation/home_screen/home_screen.dart';
import 'package:ranjith_s_application1/presentation/home_screen/binding/home_binding.dart';
import 'package:ranjith_s_application1/presentation/usrert_one_screen/usrert_one_screen.dart';
import 'package:ranjith_s_application1/presentation/usrert_one_screen/binding/usrert_one_binding.dart';
import 'package:ranjith_s_application1/presentation/usrert_screen/usrert_screen.dart';
import 'package:ranjith_s_application1/presentation/usrert_screen/binding/usrert_binding.dart';
import 'package:ranjith_s_application1/presentation/home_one_screen/home_one_screen.dart';
import 'package:ranjith_s_application1/presentation/home_one_screen/binding/home_one_binding.dart';
import 'package:ranjith_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ranjith_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homwScreen = '/homw_screen';

  static String signUp1Screen = '/sign_up1_screen';

  static String doctorScreen = '/doctor_screen';

  static String foodChartScreen = '/food_chart_screen';

  static String diesesScreen = '/dieses_screen';

  static String diesesOneScreen = '/dieses_one_screen';

  static String vaccinationScreen = '/vaccination_screen';

  static String monthsScreen = '/months_screen';

  static String months1Screen = '/months1_screen';

  static String months2Screen = '/months2_screen';

  static String homeScreen = '/home_screen';

  static String usrertOneScreen = '/usrert_one_screen';

  static String usrertScreen = '/usrert_screen';

  static String homeOneScreen = '/home_one_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homwScreen,
      page: () => HomwScreen(),
      bindings: [
        HomwBinding(),
      ],
    ),
    GetPage(
      name: signUp1Screen,
      page: () => SignUp1Screen(),
      bindings: [
        SignUp1Binding(),
      ],
    ),
    GetPage(
      name: doctorScreen,
      page: () => DoctorScreen(),
      bindings: [
        DoctorBinding(),
      ],
    ),
    GetPage(
      name: foodChartScreen,
      page: () => FoodChartScreen(),
      bindings: [
        FoodChartBinding(),
      ],
    ),
    GetPage(
      name: diesesScreen,
      page: () => DiesesScreen(),
      bindings: [
        DiesesBinding(),
      ],
    ),
    GetPage(
      name: diesesOneScreen,
      page: () => DiesesOneScreen(),
      bindings: [
        DiesesOneBinding(),
      ],
    ),
    GetPage(
      name: vaccinationScreen,
      page: () => VaccinationScreen(),
      bindings: [
        VaccinationBinding(),
      ],
    ),
    GetPage(
      name: monthsScreen,
      page: () => MonthsScreen(),
      bindings: [
        MonthsBinding(),
      ],
    ),
    GetPage(
      name: months1Screen,
      page: () => Months1Screen(),
      bindings: [
        Months1Binding(),
      ],
    ),
    GetPage(
      name: months2Screen,
      page: () => Months2Screen(),
      bindings: [
        Months2Binding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: usrertOneScreen,
      page: () => UsrertOneScreen(),
      bindings: [
        UsrertOneBinding(),
      ],
    ),
    GetPage(
      name: usrertScreen,
      page: () => UsrertScreen(),
      bindings: [
        UsrertBinding(),
      ],
    ),
    GetPage(
      name: homeOneScreen,
      page: () => HomeOneScreen(),
      bindings: [
        HomeOneBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomwScreen(),
      bindings: [
        HomwBinding(),
      ],
    )
  ];
}
