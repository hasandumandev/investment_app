import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class StockpurchaseItemWidget extends StatelessWidget {
  const StockpurchaseItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 29.v,
      width: 354.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(right: 4.h),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "msg_buy_appl_stock".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 11.v),
                    child: Divider(
                      color: appTheme.gray300,
                      indent: 4.h,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Text(
              "lbl_tue_22_jun_2020".tr,
              style: theme.textTheme.bodyMedium,
            ),
          ),
        ],
      ),
    );
  }
}
