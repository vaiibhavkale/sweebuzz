import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class ProfileTwoItemWidget extends StatelessWidget {
  const ProfileTwoItemWidget({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CustomImageView(
        imagePath: ImageConstant.imgRectangle129121x121,
        height: 121.adaptSize,
        width: 121.adaptSize,
        radius: BorderRadius.circular(
          8.h,
        ),
      ),
    );
  }
}
