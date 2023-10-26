import '../notification_screen/widgets/stockupdate_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';
import 'package:hasan_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:hasan_s_application2/widgets/app_bar/custom_app_bar.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            appBar: CustomAppBar(
                leadingWidth: double.maxFinite,
                leading: AppbarImage(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: EdgeInsets.fromLTRB(29.h, 22.v, 379.h, 22.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    })),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 30.h),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("lbl_notification".tr,
                          style: theme.textTheme.displaySmall),
                      SizedBox(height: 44.v),
                      Expanded(
                          child: ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Opacity(
                                    opacity: 0.5,
                                    child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            vertical: 11.5.v),
                                        child: SizedBox(
                                            width: 351.h,
                                            child: Divider(
                                                height: 1.v,
                                                thickness: 1.v,
                                                color: appTheme.black900
                                                    .withOpacity(0.53)))));
                              },
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return StockupdateItemWidget();
                              }))
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
