import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class InvestmentnewsItemWidget extends StatelessWidget {
  const InvestmentnewsItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(top: 5.v),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "msg_basic_type_of_investments".tr,
                  style: CustomTextStyles.titleMediumDMSansGray80001,
                ),
                SizedBox(height: 1.v),
                Text(
                  "msg_this_is_how_you".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.bodyMediumGray80002.copyWith(
                    height: 1.57,
                  ),
                ),
              ],
            ),
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgEllipse740,
          height: 61.adaptSize,
          width: 61.adaptSize,
          radius: BorderRadius.circular(
            30.h,
          ),
          margin: EdgeInsets.only(
            left: 40.h,
            bottom: 12.v,
          ),
        ),
      ],
    );
  }
}
