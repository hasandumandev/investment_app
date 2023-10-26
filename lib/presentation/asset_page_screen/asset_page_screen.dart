import '../asset_page_screen/widgets/stockpurchase_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';

class AssetPageScreen extends StatelessWidget {
  const AssetPageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.indigo50,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 44.v),
              Expanded(
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 888.v,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 841.v,
                            width: 374.h,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA70001,
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(20.h),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 30.h,
                              vertical: 26.v,
                            ),
                            decoration: AppDecoration.outlineBlack.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL20,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(top: 5.v),
                                        child: Text(
                                          "lbl_my_asset".tr,
                                          style: CustomTextStyles.titleLarge_1,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgClosebutton,
                                        height: 32.adaptSize,
                                        width: 32.adaptSize,
                                        margin: EdgeInsets.only(left: 97.h),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 26.v),
                                Text(
                                  "msg_your_total_asset".tr,
                                  style: CustomTextStyles
                                      .titleMediumOnPrimaryContainer,
                                ),
                                SizedBox(height: 8.v),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_n203_935".tr,
                                      style: theme.textTheme.headlineLarge,
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgBxsupvote1,
                                      height: 16.adaptSize,
                                      width: 16.adaptSize,
                                      margin: EdgeInsets.only(
                                        left: 39.h,
                                        top: 9.v,
                                        bottom: 13.v,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 2.h,
                                        top: 11.v,
                                        bottom: 13.v,
                                      ),
                                      child: Text(
                                        "lbl_2".tr,
                                        style: CustomTextStyles
                                            .bodySmallSFProDisplayGreenA700,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 40.v),
                                Text(
                                  "lbl_current_plans".tr,
                                  style: theme.textTheme.titleLarge,
                                ),
                                SizedBox(height: 21.v),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Container(
                                    height: 207.v,
                                    width: 354.h,
                                    decoration: AppDecoration
                                        .gradientYellowToYellow
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgImage4207x349,
                                          height: 207.v,
                                          width: 349.h,
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: 28.h,
                                              top: 43.v,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_gold".tr,
                                                  style: CustomTextStyles
                                                      .titleMediumBlack900,
                                                ),
                                                SizedBox(height: 6.v),
                                                Opacity(
                                                  opacity: 0.7,
                                                  child: Text(
                                                    "lbl_30_return".tr,
                                                    style: CustomTextStyles
                                                        .labelLargeSFProTextOnPrimary,
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
                                SizedBox(height: 27.v),
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "lbl_see_all_plans".tr,
                                    style: CustomTextStyles
                                        .titleMediumSFProDisplayRedA200,
                                  ),
                                ),
                                SizedBox(height: 35.v),
                                Text(
                                  "lbl_history".tr,
                                  style: theme.textTheme.titleLarge,
                                ),
                                SizedBox(height: 24.v),
                                Text(
                                  "lbl_rp_200_000".tr,
                                  style: CustomTextStyles
                                      .titleMediumDMSansBlack900,
                                ),
                                SizedBox(height: 4.v),
                                ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (
                                    context,
                                    index,
                                  ) {
                                    return Padding(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 20.0.v),
                                      child: SizedBox(
                                        width: 346.h,
                                        child: Divider(
                                          height: 1.v,
                                          thickness: 1.v,
                                          color: appTheme.gray300,
                                        ),
                                      ),
                                    );
                                  },
                                  itemCount: 4,
                                  itemBuilder: (context, index) {
                                    return StockpurchaseItemWidget();
                                  },
                                ),
                                Text(
                                  "lbl_rp_150_000".tr,
                                  style: CustomTextStyles
                                      .titleMediumDMSansGreenA700,
                                ),
                                SizedBox(height: 48.v),
                                Text(
                                  "lbl_rp_1_000_240".tr,
                                  style: CustomTextStyles
                                      .titleMediumDMSansBlack900,
                                ),
                                SizedBox(height: 48.v),
                                Text(
                                  "lbl_rp_1_000_240".tr,
                                  style: CustomTextStyles
                                      .titleMediumDMSansGreenA700,
                                ),
                                SizedBox(height: 27.v),
                              ],
                            ),
                          ),
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
