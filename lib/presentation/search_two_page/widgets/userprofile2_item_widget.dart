import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class Userprofile2ItemWidget extends StatelessWidget {
  const Userprofile2ItemWidget({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 174.v,
      width: 124.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 15.h,
                vertical: 10.v,
              ),
              decoration: AppDecoration.outlineDeeporangeA200.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder3,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse48,
                    height: 91.adaptSize,
                    width: 91.adaptSize,
                    radius: BorderRadius.circular(
                      45.h,
                    ),
                  ),
                  SizedBox(height: 8.v),
                  Text(
                    "lbl_josh_root".tr,
                    style: CustomTextStyles.titleSmallPrimary,
                  ),
                  SizedBox(height: 19.v),
                  Text(
                    "lbl_josh_11".tr,
                    style: CustomTextStyles.labelSmallPoppinsDeeporangeA200,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 30.h,
                vertical: 3.v,
              ),
              decoration: AppDecoration.outlineDeeporangeA2001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder3,
              ),
              child: Text(
                "lbl_follow".tr,
                style: CustomTextStyles.labelLargeOutfitPrimaryContainerMedium,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
