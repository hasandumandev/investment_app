import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';
import 'package:hasan_s_application2/presentation/homepage_page/homepage_page.dart';
import 'package:hasan_s_application2/presentation/profile_screeen_page/profile_screeen_page.dart';
import 'package:hasan_s_application2/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class HomepageContainerScreen extends StatelessWidget {
  HomepageContainerScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.homepagePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homepagePage;
      case BottomBarEnum.Product:
        return "/";
      case BottomBarEnum.Transaction:
        return "/";
      case BottomBarEnum.Account:
        return AppRoutes.profileScreeenPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homepagePage:
        return HomepagePage();
      case AppRoutes.profileScreeenPage:
        return ProfileScreeenPage();
      default:
        return DefaultWidget();
    }
  }
}
