import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  CustomBottomBarState createState() => CustomBottomBarState();
}

class CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgNavhomeGreen600,
      activeIcon: ImageConstant.imgNavhomeGreen600,
      title: "lbl_home".tr,
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavproduct,
      activeIcon: ImageConstant.imgNavproduct,
      title: "lbl_product".tr,
      type: BottomBarEnum.Product,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavtransaction,
      activeIcon: ImageConstant.imgNavtransaction,
      title: "lbl_transaction".tr,
      type: BottomBarEnum.Transaction,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavaccount,
      activeIcon: ImageConstant.imgNavaccount,
      title: "lbl_account".tr,
      type: BottomBarEnum.Account,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 75.v,
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 0,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Opacity(
                  opacity: 0.7,
                  child: CustomImageView(
                    svgPath: bottomMenuList[index].icon,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    color: appTheme.black900,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 2.v),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    style: theme.textTheme.labelLarge!.copyWith(
                      color: appTheme.gray50001,
                    ),
                  ),
                ),
              ],
            ),
            activeIcon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: bottomMenuList[index].activeIcon,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  color: appTheme.green600,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 2.v),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    style: CustomTextStyles.labelLargeGreen60001.copyWith(
                      color: appTheme.green60001,
                    ),
                  ),
                ),
              ],
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          widget.onChanged?.call(bottomMenuList[index].type);
          setState(() {});
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Product,
  Transaction,
  Account,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    this.title,
    required this.type,
  });

  String icon;

  String activeIcon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
