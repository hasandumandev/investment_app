import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';
import 'package:hasan_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:hasan_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:hasan_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:hasan_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ContactInfoEditScreen extends StatelessWidget {
  ContactInfoEditScreen({Key? key}) : super(key: key);

  TextEditingController dateController = TextEditingController();

  TextEditingController genderController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            resizeToAvoidBottomInset: false,
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
                title: AppbarTitle(text: "lbl_contact_info2".tr)),
            body: Form(
                key: _formKey,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 31.v),
                    child: Padding(
                        padding: EdgeInsets.only(
                            left: 30.h, right: 30.h, bottom: 5.v),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                      height: 150.adaptSize,
                                      width: 150.adaptSize,
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgEllipse741150x150,
                                                height: 150.adaptSize,
                                                width: 150.adaptSize,
                                                radius:
                                                    BorderRadius.circular(75.h),
                                                alignment: Alignment.center),
                                            CustomImageView(
                                                svgPath: ImageConstant.imgEdit,
                                                height: 24.adaptSize,
                                                width: 24.adaptSize,
                                                alignment: Alignment.center)
                                          ]))),
                              Padding(
                                  padding:
                                      EdgeInsets.only(top: 17.v, right: 16.h),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("lbl_name".tr,
                                                  style: theme
                                                      .textTheme.bodySmall),
                                              Text("lbl_warren_buffet".tr,
                                                  style:
                                                      theme.textTheme.bodyLarge)
                                            ]),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: 17.v, bottom: 12.v),
                                            child: Text("lbl_change".tr,
                                                style: theme
                                                    .textTheme.labelMedium))
                                      ])),
                              SizedBox(height: 8.v),
                              SizedBox(
                                  height: 1.v,
                                  width: 354.h,
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Opacity(
                                            opacity: 0.5,
                                            child: Align(
                                                alignment: Alignment.center,
                                                child: SizedBox(
                                                    width: 354.h,
                                                    child: Divider()))),
                                        Opacity(
                                            opacity: 0.5,
                                            child: Align(
                                                alignment: Alignment.center,
                                                child: SizedBox(
                                                    width: 354.h,
                                                    child: Divider())))
                                      ])),
                              SizedBox(height: 33.v),
                              SizedBox(
                                  height: 49.v,
                                  width: 354.h,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Text("lbl_birthdate".tr,
                                                style:
                                                    theme.textTheme.bodySmall)),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                                height: 30.v,
                                                width: 354.h,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      CustomTextFormField(
                                                          width: 354.h,
                                                          controller:
                                                              dateController,
                                                          hintText:
                                                              "msg_05_november_1993"
                                                                  .tr,
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          15.h),
                                                              child: Text(
                                                                  "lbl_change"
                                                                      .tr,
                                                                  style: theme
                                                                      .textTheme
                                                                      .labelMedium)))
                                                    ])))
                                      ])),
                              SizedBox(height: 33.v),
                              SizedBox(
                                  height: 52.v,
                                  width: 354.h,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Text("lbl_gender".tr,
                                                style:
                                                    theme.textTheme.bodySmall)),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                                height: 36.v,
                                                width: 354.h,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      CustomTextFormField(
                                                          width: 354.h,
                                                          controller:
                                                              genderController,
                                                          hintText:
                                                              "lbl_male".tr,
                                                          alignment: Alignment
                                                              .bottomCenter),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          15.h),
                                                              child: Text(
                                                                  "lbl_change"
                                                                      .tr,
                                                                  style: theme
                                                                      .textTheme
                                                                      .labelMedium)))
                                                    ])))
                                      ])),
                              Padding(
                                  padding:
                                      EdgeInsets.only(top: 33.v, right: 15.h),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("lbl_email".tr,
                                            style: theme.textTheme.bodySmall),
                                        Padding(
                                            padding: EdgeInsets.only(top: 6.v),
                                            child: Text("lbl_change".tr,
                                                style: theme
                                                    .textTheme.labelMedium))
                                      ])),
                              SizedBox(height: 1.v),
                              CustomTextFormField(
                                  controller: emailController,
                                  hintText: "msg_warren_buff_invest_ai".tr,
                                  textInputAction: TextInputAction.done,
                                  textInputType: TextInputType.emailAddress),
                              SizedBox(height: 33.v),
                              Text("lbl_phone_number".tr,
                                  style: theme.textTheme.bodySmall),
                              Text("lbl2".tr,
                                  style: CustomTextStyles.titleMediumCatamaran),
                              Opacity(opacity: 0.5, child: Divider()),
                              SizedBox(height: 19.v),
                              SizedBox(
                                  height: 46.v,
                                  width: 41.h,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Text("lbl_address".tr,
                                                style:
                                                    theme.textTheme.bodySmall)),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Text("lbl2".tr,
                                                style: CustomTextStyles
                                                    .titleMediumCatamaran))
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
