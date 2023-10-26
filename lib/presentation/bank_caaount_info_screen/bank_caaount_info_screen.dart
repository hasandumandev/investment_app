import '../bank_caaount_info_screen/widgets/userprofile_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';
import 'package:hasan_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:hasan_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:hasan_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:hasan_s_application2/widgets/custom_elevated_button.dart';

class BankCaaountInfoScreen extends StatelessWidget {
  const BankCaaountInfoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 35.h,
                leading: AppbarImage(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin:
                        EdgeInsets.only(left: 29.h, top: 24.v, bottom: 19.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "msg_bank_of_account".tr)),
            body: Padding(
                padding: EdgeInsets.only(left: 29.h, top: 9.v, right: 29.h),
                child: ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(height: 29.v);
                    },
                    itemCount: 2,
                    itemBuilder: (context, index) {
                      return UserprofileItemWidget();
                    })),
            bottomNavigationBar: CustomElevatedButton(
                text: "lbl_add_account".tr,
                margin:
                    EdgeInsets.only(left: 29.h, right: 30.h, bottom: 42.v))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
