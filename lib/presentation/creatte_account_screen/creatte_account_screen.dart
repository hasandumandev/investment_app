import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';
import 'package:hasan_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:hasan_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:hasan_s_application2/widgets/custom_elevated_button.dart';
import 'package:hasan_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class CreatteAccountScreen extends StatelessWidget {
  CreatteAccountScreen({Key? key}) : super(key: key);

  TextEditingController fullNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.whiteA70001,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                leadingWidth: double.maxFinite,
                leading: AppbarImage(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: EdgeInsets.fromLTRB(29.h, 22.v, 379.h, 22.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    })),
            body: Form(
                key: _formKey,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: EdgeInsets.only(
                            left: 35.h, right: 32.h, bottom: 5.v),
                        child: Column(children: [
                          Text("msg_create_an_account".tr,
                              style: theme.textTheme.displaySmall),
                          SizedBox(height: 9.v),
                          Text("msg_invest_and_double".tr,
                              style: CustomTextStyles.titleMediumGray80001),
                          SizedBox(height: 86.v),
                          CustomTextFormField(
                              controller: fullNameController,
                              hintText: "lbl_full_name".tr),
                          SizedBox(height: 18.v),
                          CustomTextFormField(
                              controller: emailController,
                              hintText: "lbl_email_address".tr,
                              textInputType: TextInputType.emailAddress),
                          CustomTextFormField(
                              width: 76.h,
                              controller: passwordController,
                              margin: EdgeInsets.only(left: 25.h, top: 37.v),
                              hintText: "lbl_password".tr,
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.visiblePassword,
                              alignment: Alignment.centerLeft,
                              obscureText: true),
                          SizedBox(height: 32.v),
                          CustomElevatedButton(text: "lbl_create_account".tr),
                          SizedBox(height: 44.v),
                          Text("msg_already_have_an".tr,
                              style: CustomTextStyles.titleMediumPrimary)
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
