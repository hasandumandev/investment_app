import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';
import 'package:hasan_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:hasan_s_application2/widgets/app_bar/custom_app_bar.dart';

class ProfileScreeenPage extends StatelessWidget {
  const ProfileScreeenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: double.maxFinite,
                leading: AppbarImage(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: EdgeInsets.fromLTRB(29.h, 22.v, 379.h, 22.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    })),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 1.v),
                    child: Padding(
                        padding: EdgeInsets.only(left: 30.h, bottom: 5.v),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("lbl_profile".tr,
                                  style: theme.textTheme.displaySmall),
                              SizedBox(height: 29.v),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                      height: 150.v,
                                      width: 282.h,
                                      child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse741,
                                                height: 150.adaptSize,
                                                width: 150.adaptSize,
                                                radius:
                                                    BorderRadius.circular(75.h),
                                                alignment:
                                                    Alignment.centerLeft),
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgRectangle4,
                                                height: 60.v,
                                                width: 190.h,
                                                alignment: Alignment.topRight,
                                                margin:
                                                    EdgeInsets.only(top: 7.v))
                                          ]))),
                              SizedBox(height: 19.v),
                              Text("lbl_jonas_macroni".tr,
                                  style: CustomTextStyles
                                      .titleLargeSFCompactDisplay),
                              SizedBox(height: 4.v),
                              Text("lbl_expert".tr,
                                  style: CustomTextStyles
                                      .bodyLargeSFProTextBlack900),
                              Container(
                                  margin:
                                      EdgeInsets.only(top: 24.v, right: 30.h),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15.h, vertical: 18.v),
                                  decoration: AppDecoration.outlineBlack900
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder4),
                                  child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgUser,
                                            height: 24.adaptSize,
                                            width: 24.adaptSize),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 36.h),
                                            child: Text("lbl_contact_info".tr,
                                                style: theme
                                                    .textTheme.titleMedium)),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: 14.v,
                                            width: 6.h,
                                            margin: EdgeInsets.only(
                                                top: 5.v,
                                                right: 16.h,
                                                bottom: 5.v))
                                      ])),
                              Container(
                                  margin:
                                      EdgeInsets.only(top: 20.v, right: 30.h),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15.h, vertical: 18.v),
                                  decoration: AppDecoration.outlineBlack900
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder4),
                                  child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgCamera,
                                            height: 24.adaptSize,
                                            width: 24.adaptSize),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 36.h, top: 2.v),
                                            child: Text(
                                                "msg_source_of_funding".tr,
                                                style: theme
                                                    .textTheme.titleMedium)),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: 14.v,
                                            width: 6.h,
                                            margin: EdgeInsets.only(
                                                top: 5.v,
                                                right: 16.h,
                                                bottom: 5.v))
                                      ])),
                              Container(
                                  margin:
                                      EdgeInsets.only(top: 20.v, right: 30.h),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15.h, vertical: 18.v),
                                  decoration: AppDecoration.outlineBlack900
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder4),
                                  child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgHome,
                                            height: 24.adaptSize,
                                            width: 24.adaptSize),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 36.h),
                                            child: Text(
                                                "msg_bank_account_info".tr,
                                                style: theme
                                                    .textTheme.titleMedium)),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: 14.v,
                                            width: 6.h,
                                            margin: EdgeInsets.only(
                                                top: 5.v,
                                                right: 16.h,
                                                bottom: 5.v))
                                      ])),
                              Container(
                                  margin:
                                      EdgeInsets.only(top: 20.v, right: 30.h),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15.h, vertical: 18.v),
                                  decoration: AppDecoration.outlineBlack900
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder4),
                                  child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgUserBlueGray900,
                                            height: 24.adaptSize,
                                            width: 24.adaptSize),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 36.h),
                                            child: Text("lbl_document_info".tr,
                                                style: theme
                                                    .textTheme.titleMedium)),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: 14.v,
                                            width: 6.h,
                                            margin: EdgeInsets.only(
                                                top: 5.v,
                                                right: 16.h,
                                                bottom: 5.v))
                                      ])),
                              Container(
                                  margin:
                                      EdgeInsets.only(top: 20.v, right: 30.h),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15.h, vertical: 18.v),
                                  decoration: AppDecoration.outlineBlack900
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder4),
                                  child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgSettings,
                                            height: 24.adaptSize,
                                            width: 24.adaptSize),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 36.h, top: 2.v),
                                            child: Text("lbl_settings".tr,
                                                style: theme
                                                    .textTheme.titleMedium)),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: 14.v,
                                            width: 6.h,
                                            margin: EdgeInsets.only(
                                                top: 5.v,
                                                right: 16.h,
                                                bottom: 5.v))
                                      ]))
                            ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
