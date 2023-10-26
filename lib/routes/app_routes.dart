import 'package:flutter/material.dart';
import 'package:hasan_s_application2/presentation/splash_screen/splash_screen.dart';
import 'package:hasan_s_application2/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:hasan_s_application2/presentation/creatte_account_screen/creatte_account_screen.dart';
import 'package:hasan_s_application2/presentation/homepage_container_screen/homepage_container_screen.dart';
import 'package:hasan_s_application2/presentation/asset_page_screen/asset_page_screen.dart';
import 'package:hasan_s_application2/presentation/contact_info_edit_screen/contact_info_edit_screen.dart';
import 'package:hasan_s_application2/presentation/notification_screen/notification_screen.dart';
import 'package:hasan_s_application2/presentation/bank_caaount_info_screen/bank_caaount_info_screen.dart';
import 'package:hasan_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String creatteAccountScreen = '/creatte_account_screen';

  static const String homepagePage = '/homepage_page';

  static const String homepageContainerScreen = '/homepage_container_screen';

  static const String assetPageScreen = '/asset_page_screen';

  static const String profileScreeenPage = '/profile_screeen_page';

  static const String contactInfoEditScreen = '/contact_info_edit_screen';

  static const String notificationScreen = '/notification_screen';

  static const String bankCaaountInfoScreen = '/bank_caaount_info_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    signUpScreen: (context) => SignUpScreen(),
    creatteAccountScreen: (context) => CreatteAccountScreen(),
    homepageContainerScreen: (context) => HomepageContainerScreen(),
    assetPageScreen: (context) => AssetPageScreen(),
    contactInfoEditScreen: (context) => ContactInfoEditScreen(),
    notificationScreen: (context) => NotificationScreen(),
    bankCaaountInfoScreen: (context) => BankCaaountInfoScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
