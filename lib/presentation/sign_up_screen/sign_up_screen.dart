import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:hasan_s_application2/core/app_export.dart';
import 'package:hasan_s_application2/widgets/custom_elevated_button.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray5001,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 154.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 43.h,
                      right: 28.h,
                      bottom: 123.v,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 273.v,
                          width: 300.h,
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle,
                                height: 159.v,
                                width: 268.h,
                                alignment: Alignment.bottomLeft,
                                margin: EdgeInsets.only(bottom: 17.v),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle159x268,
                                height: 159.v,
                                width: 268.h,
                                alignment: Alignment.bottomLeft,
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: 159.v,
                                  width: 268.h,
                                  margin: EdgeInsets.only(bottom: 34.v),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgRectangle1,
                                        height: 159.v,
                                        width: 268.h,
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              26.h, 6.v, 20.h, 58.v),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgInfo,
                                                height: 47.v,
                                                width: 21.h,
                                                margin: EdgeInsets.only(
                                                    bottom: 47.v),
                                              ),
                                              Spacer(
                                                flex: 45,
                                              ),
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: 70.v,
                                                width: 7.h,
                                                margin:
                                                    EdgeInsets.only(top: 23.v),
                                              ),
                                              Spacer(
                                                flex: 54,
                                              ),
                                              Container(
                                                height: 70.v,
                                                width: 15.h,
                                                margin:
                                                    EdgeInsets.only(top: 23.v),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLocation,
                                                      height: 29.v,
                                                      width: 13.h,
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      margin: EdgeInsets.only(
                                                          bottom: 4.v),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      height: 70.v,
                                                      width: 7.h,
                                                      alignment:
                                                          Alignment.centerLeft,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 73.v,
                                                width: 25.h,
                                                margin: EdgeInsets.only(
                                                  left: 4.h,
                                                  bottom: 19.v,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Opacity(
                                                      opacity: 0.94,
                                                      child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgGroupPrimary,
                                                        height: 73.v,
                                                        width: 1.h,
                                                        alignment: Alignment
                                                            .centerRight,
                                                        margin: EdgeInsets.only(
                                                            right: 7.h),
                                                      ),
                                                    ),
                                                    Opacity(
                                                      opacity: 0.2,
                                                      child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgSignal,
                                                        height: 18.v,
                                                        width: 25.h,
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        margin: EdgeInsets.only(
                                                            bottom: 22.v),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.94,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgGroupPrimary,
                                  height: 73.v,
                                  width: 1.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 86.h,
                                    top: 67.v,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: 37.v,
                                  width: 64.h,
                                  margin: EdgeInsets.only(
                                    left: 56.h,
                                    top: 75.v,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgVector,
                                        height: 37.v,
                                        width: 64.h,
                                        alignment: Alignment.center,
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgMinimize,
                                        height: 27.v,
                                        width: 48.h,
                                        alignment: Alignment.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: 101.v,
                                  width: 59.h,
                                  margin: EdgeInsets.only(
                                    left: 55.h,
                                    top: 79.v,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle101x59,
                                        height: 101.v,
                                        width: 59.h,
                                        alignment: Alignment.center,
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgLocationWhiteA70001,
                                        height: 22.v,
                                        width: 17.h,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.94,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgGroupPrimary,
                                  height: 73.v,
                                  width: 1.h,
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.only(
                                    top: 57.v,
                                    right: 119.h,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.94,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgGroupPrimary,
                                  height: 73.v,
                                  width: 1.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 129.h,
                                    top: 16.v,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.94,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgGroupPrimary,
                                  height: 73.v,
                                  width: 1.h,
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.only(
                                    top: 89.v,
                                    right: 18.h,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.44,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgGroupPrimary21x1,
                                  height: 21.v,
                                  width: 1.h,
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.only(
                                    top: 58.v,
                                    right: 80.h,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.44,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgGroupPrimary21x1,
                                  height: 21.v,
                                  width: 1.h,
                                  alignment: Alignment.topCenter,
                                  margin: EdgeInsets.only(top: 36.v),
                                ),
                              ),
                              Opacity(
                                opacity: 0.44,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgGroupPrimary21x1,
                                  height: 21.v,
                                  width: 1.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(left: 85.h),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 37.v,
                                  width: 64.h,
                                  margin: EdgeInsets.only(
                                    top: 75.v,
                                    right: 91.h,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgVector,
                                        height: 37.v,
                                        width: 64.h,
                                        alignment: Alignment.center,
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgMinimize,
                                        height: 27.v,
                                        width: 48.h,
                                        alignment: Alignment.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 101.v,
                                  width: 59.h,
                                  margin: EdgeInsets.only(
                                    top: 79.v,
                                    right: 97.h,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgRectangle2,
                                        height: 101.v,
                                        width: 59.h,
                                        alignment: Alignment.center,
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgLocationWhiteA70001,
                                        height: 22.v,
                                        width: 17.h,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgEye,
                                height: 58.v,
                                width: 44.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(
                                  left: 70.h,
                                  top: 25.v,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: 72.v,
                                  width: 62.h,
                                  margin: EdgeInsets.only(
                                    left: 56.h,
                                    top: 20.v,
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 9.h,
                                    vertical: 7.v,
                                  ),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: fs.Svg(
                                        ImageConstant.imgGroup16,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgForward,
                                        height: 57.v,
                                        width: 44.h,
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: 3.v,
                                                bottom: 23.v,
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Opacity(
                                                    opacity: 0.3,
                                                    child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroupWhiteA70001,
                                                      height: 5.v,
                                                      width: 2.h,
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.7,
                                                    child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroupWhiteA70001,
                                                      height: 5.v,
                                                      width: 2.h,
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.3,
                                                    child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroupWhiteA70001,
                                                      height: 6.v,
                                                      width: 3.h,
                                                      alignment:
                                                          Alignment.centerRight,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 45.v,
                                              width: 35.h,
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgNotification,
                                                    height: 32.v,
                                                    width: 35.h,
                                                    alignment:
                                                        Alignment.topCenter,
                                                  ),
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgMenu,
                                                    height: 32.v,
                                                    width: 35.h,
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: 9.h,
                                                        top: 2.v,
                                                      ),
                                                      child: Text(
                                                        "lbl".tr,
                                                        style: CustomTextStyles
                                                            .headlineLargeRoboto,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.2,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgSearch,
                                  height: 30.v,
                                  width: 42.h,
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.only(top: 66.v),
                                ),
                              ),
                              Opacity(
                                opacity: 0.2,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgGroup,
                                  height: 30.v,
                                  width: 41.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(left: 98.h),
                                ),
                              ),
                              Opacity(
                                opacity: 0.2,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgGroup,
                                  height: 30.v,
                                  width: 41.h,
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.only(
                                    top: 77.v,
                                    right: 66.h,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.2,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgSignalPrimary,
                                  height: 18.v,
                                  width: 25.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 115.h,
                                    top: 49.v,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.2,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgSignalPrimary18x25,
                                  height: 18.v,
                                  width: 25.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 23.h,
                                    bottom: 96.v,
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgEyeGreen500,
                                height: 58.v,
                                width: 44.h,
                                alignment: Alignment.topRight,
                                margin: EdgeInsets.only(
                                  top: 19.v,
                                  right: 91.h,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 72.v,
                                  width: 62.h,
                                  margin: EdgeInsets.only(
                                    top: 14.v,
                                    right: 87.h,
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 9.h,
                                    vertical: 7.v,
                                  ),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: fs.Svg(
                                        ImageConstant.imgGroup16,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgForwardGreenA20001,
                                        height: 57.v,
                                        width: 44.h,
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: 3.v,
                                                bottom: 23.v,
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Opacity(
                                                    opacity: 0.3,
                                                    child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroupWhiteA70001,
                                                      height: 5.v,
                                                      width: 2.h,
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.7,
                                                    child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroupWhiteA70001,
                                                      height: 5.v,
                                                      width: 2.h,
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.3,
                                                    child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroupWhiteA70001,
                                                      height: 6.v,
                                                      width: 3.h,
                                                      alignment:
                                                          Alignment.centerRight,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 45.v,
                                              width: 35.h,
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgNotification,
                                                    height: 32.v,
                                                    width: 35.h,
                                                    alignment:
                                                        Alignment.topCenter,
                                                  ),
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgMenu,
                                                    height: 32.v,
                                                    width: 35.h,
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorWhiteA70001,
                                                    height: 30.v,
                                                    width: 16.h,
                                                    alignment:
                                                        Alignment.topCenter,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 291.h,
                          margin: EdgeInsets.only(
                            left: 29.h,
                            top: 39.v,
                            right: 21.h,
                          ),
                          child: Text(
                            "msg_stay_on_top_of_your".tr,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: theme.textTheme.displaySmall,
                          ),
                        ),
                        Container(
                          width: 319.h,
                          margin: EdgeInsets.only(
                            left: 15.h,
                            top: 16.v,
                            right: 8.h,
                          ),
                          child: Text(
                            "msg_we_are_your_new".tr,
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                CustomTextStyles.titleMediumGray80001.copyWith(
                              height: 1.29,
                            ),
                          ),
                        ),
                        SizedBox(height: 76.v),
                        CustomElevatedButton(
                          text: "lbl_create_account".tr,
                        ),
                        SizedBox(height: 17.v),
                        Text(
                          "lbl_login".tr,
                          style: CustomTextStyles.titleMediumPrimary,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
