import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class StockupdateItemWidget extends StatelessWidget {
  const StockupdateItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle57,
          height: 70.adaptSize,
          width: 70.adaptSize,
          radius: BorderRadius.circular(
            20.h,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 13.h,
            top: 9.v,
            bottom: 19.v,
          ),
          child: Text(
            "msg_apple_stocks_just".tr,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: CustomTextStyles.bodyLargeBlack900,
          ),
        ),
        Opacity(
          opacity: 0.6,
          child: Padding(
            padding: EdgeInsets.only(
              left: 18.h,
              bottom: 52.v,
            ),
            child: Text(
              "lbl_15min_ago".tr,
              style: CustomTextStyles.bodyMediumBlack900,
            ),
          ),
        ),
      ],
    );
  }
}
