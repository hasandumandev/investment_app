import '../homepage_page/widgets/investmentnews_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';
import 'package:hasan_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:hasan_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:hasan_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:hasan_s_application2/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class HomepagePage extends StatelessWidget {
  const HomepagePage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 55.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgMenuBlack900,
            margin: EdgeInsets.only(
              left: 31.h,
              top: 16.v,
              bottom: 16.v,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgNotification1,
              margin: EdgeInsets.symmetric(
                horizontal: 30.h,
                vertical: 16.v,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 5.v),
            child: Padding(
              padding: EdgeInsets.only(left: 30.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "msg_welcome_jessie".tr,
                    style: theme.textTheme.displaySmall,
                  ),
                  SizedBox(height: 31.v),
                  SizedBox(
                    height: 146.v,
                    width: 354.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.2,
                          child: Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: 116.v,
                              width: 310.h,
                              decoration: BoxDecoration(
                                color: theme.colorScheme.secondaryContainer,
                                borderRadius: BorderRadius.circular(
                                  20.h,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 10.h,
                              vertical: 22.v,
                            ),
                            decoration:
                                AppDecoration.gradientTealToGreen.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 20.h,
                                    top: 8.v,
                                  ),
                                  child: Text(
                                    "msg_your_total_asset".tr,
                                    style: CustomTextStyles
                                        .titleMediumWhiteA70001Medium,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 20.h,
                                      top: 10.v,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(bottom: 2.v),
                                          child: Text(
                                            "lbl_n203_935".tr,
                                            style: CustomTextStyles
                                                .headlineLargeWhiteA70001,
                                          ),
                                        ),
                                        CustomElevatedButton(
                                          height: 40.v,
                                          width: 125.h,
                                          text: "lbl_invest_now".tr,
                                          isDisabled: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 19.v,
                      right: 31.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_best_plans".tr,
                          style: theme.textTheme.titleLarge,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 2.v),
                          child: Text(
                            "lbl_see_all".tr,
                            style:
                                CustomTextStyles.titleMediumSFProDisplayRedA200,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 21.v),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: IntrinsicWidth(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder20,
                            ),
                            child: Container(
                              height: 170.v,
                              width: 134.h,
                              decoration:
                                  AppDecoration.gradientYellowToYellow.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder20,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgImage4,
                                    height: 159.v,
                                    width: 134.h,
                                    alignment: Alignment.bottomCenter,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: 20.h,
                                        top: 21.v,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_gold".tr,
                                            style: CustomTextStyles
                                                .titleMediumWhiteA70001_1,
                                          ),
                                          Opacity(
                                            opacity: 0.7,
                                            child: Text(
                                              "lbl_30_return".tr,
                                              style: CustomTextStyles
                                                  .labelLargeSFProTextWhiteA70001,
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
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.only(left: 20.h),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder20,
                            ),
                            child: Container(
                              height: 170.v,
                              width: 134.h,
                              decoration:
                                  AppDecoration.gradientGrayToGray.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder20,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgImage5,
                                    height: 157.v,
                                    width: 134.h,
                                    alignment: Alignment.bottomCenter,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: 20.h,
                                        top: 21.v,
                                      ),
                                      child: Text(
                                        "lbl_silver".tr,
                                        style: CustomTextStyles
                                            .titleMediumWhiteA70001_1,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Opacity(
                                      opacity: 0.7,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: 20.h,
                                          top: 41.v,
                                        ),
                                        child: Text(
                                          "lbl_60_return".tr,
                                          style: CustomTextStyles
                                              .labelLargeSFProTextWhiteA70001,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.only(left: 20.h),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder20,
                            ),
                            child: Container(
                              height: 170.v,
                              width: 134.h,
                              decoration: AppDecoration
                                  .gradientDeepPurpleAToIndigoA
                                  .copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder20,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgImage6,
                                    height: 152.v,
                                    width: 126.h,
                                    alignment: Alignment.bottomRight,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: 20.h,
                                        top: 20.v,
                                      ),
                                      child: Text(
                                        "lbl_platinum".tr,
                                        style: CustomTextStyles
                                            .titleMediumWhiteA70001,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Opacity(
                                      opacity: 0.7,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: 20.h,
                                          top: 41.v,
                                        ),
                                        child: Text(
                                          "lbl_90_return".tr,
                                          style: CustomTextStyles
                                              .labelLargeSFProTextWhiteA70001,
                                        ),
                                      ),
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
                  Container(
                    margin: EdgeInsets.only(
                      top: 48.v,
                      right: 34.h,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusStyle.customBorderTL30,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "msg_investment_guide".tr,
                          style: theme.textTheme.titleLarge,
                        ),
                        SizedBox(height: 19.v),
                        ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (
                            context,
                            index,
                          ) {
                            return Opacity(
                              opacity: 0.2,
                              child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 5.0.v),
                                child: SizedBox(
                                  width: 346.h,
                                  child: Divider(
                                    height: 1.v,
                                    thickness: 1.v,
                                    color: appTheme.gray800.withOpacity(0.42),
                                  ),
                                ),
                              ),
                            );
                          },
                          itemCount: 2,
                          itemBuilder: (context, index) {
                            return InvestmentnewsItemWidget();
                          },
                        ),
                        SizedBox(height: 14.v),
                        Text(
                          "msg_welcome_to_new_nasdaq".tr,
                          style: CustomTextStyles.titleMediumDMSansWhiteA70001,
                        ),
                        SizedBox(height: 5.v),
                        SizedBox(
                          width: 229.h,
                          child: Text(
                            "msg_when_we_talk_about".tr,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodyMedium!.copyWith(
                              height: 1.57,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 7.v),
                          child: Divider(
                            color: appTheme.gray800,
                            indent: 4.h,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
