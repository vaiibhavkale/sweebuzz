import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Userprofile7ItemWidget extends StatelessWidget {
  const Userprofile7ItemWidget({Key? key})
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
              imagePath: ImageConstant.imgEllipse16,
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
            top: 14.v,
            bottom: 15.v,
          ),
          padding: EdgeInsets.symmetric(
            horizontal: 5.h,
            vertical: 1.v,
          ),
          decoration: AppDecoration.fillPrimary.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder11,
          ),
          child: Text(
            "lbl_10".tr,
            style: CustomTextStyles.labelLargePrimaryContainer,
          ),
        ),
      ],
    );
  }
}
