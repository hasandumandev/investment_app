import 'package:flutter/material.dart';
import 'package:hasan_s_application2/core/app_export.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA70001,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 420.v),
              Expanded(
                child: SingleChildScrollView(
                  child: CustomImageView(
                    imagePath: ImageConstant.img151,
                    height: 932.v,
                    width: 414.h,
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
