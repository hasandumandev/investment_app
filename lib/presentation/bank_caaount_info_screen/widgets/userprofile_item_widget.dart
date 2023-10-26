import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  const UserprofileItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 9.h,
        vertical: 19.v,
      ),
      decoration: AppDecoration.outlineBlack9001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgGroup33,
            height: 47.adaptSize,
            width: 47.adaptSize,
            margin: EdgeInsets.symmetric(vertical: 13.v),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: 19.h,
                bottom: 13.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 18.v),
                        child: Text(
                          "msg_bank_of_amrica".tr,
                          style:
                              CustomTextStyles.titleMediumSFProDisplayGray700,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgFrame3,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(
                          left: 11.h,
                          bottom: 13.v,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "lbl_jonas_macroni".tr,
                    style: CustomTextStyles.bodyMediumCatamaranBluegray900,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
