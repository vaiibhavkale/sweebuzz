import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Userprofile4ItemWidget extends StatelessWidget {
  const Userprofile4ItemWidget({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgEllipse162,
              height: 54.adaptSize,
              width: 54.adaptSize,
              radius: BorderRadius.circular(
                27.h,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 20.h,
                top: 4.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "lbl_tokyo".tr,
                    style: CustomTextStyles.titleMediumBold,
                  ),
                  Text(
                    "lbl_hello_there".tr,
                    style: theme.textTheme.titleSmall,
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.only(
            top: 16.v,
            bottom: 13.v,
          ),
          padding: EdgeInsets.symmetric(
            horizontal: 10.h,
            vertical: 1.v,
          ),
          decoration: AppDecoration.fillPrimary.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder11,
          ),
          child: Text(
            "lbl_1".tr,
            style: CustomTextStyles.labelLargePrimaryContainer,
          ),
        ),
      ],
    );
  }
}
