import 'package:edu_app/presentation/home_page_screen/home_page_screen.dart';
import 'package:edu_app/presentation/home_page_screen/binding/home_page_binding.dart';
import 'package:edu_app/presentation/subject_screen/subject_screen.dart';
import 'package:edu_app/presentation/subject_screen/binding/subject_binding.dart';
import 'package:edu_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:edu_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homePageScreen = '/home_page_screen';

  static String subjectScreen = '/subject_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homePageScreen,
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    ),
    GetPage(
      name: subjectScreen,
      page: () => SubjectScreen(),
      bindings: [
        SubjectBinding(),
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
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    )
  ];
}
