import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlinefourItemWidget extends StatelessWidget {
  const ListlinefourItemWidget({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 139.v,
      width: 374.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.only(top: 66.v),
              child: SizedBox(
                width: 374.h,
                child: Divider(),
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgEllipse1754x54,
            height: 54.adaptSize,
            width: 54.adaptSize,
            radius: BorderRadius.circular(
              27.h,
            ),
            alignment: Alignment.bottomLeft,
            margin: EdgeInsets.only(left: 10.h),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 84.h),
              child: Text(
                "lbl_good_morning".tr,
                style: theme.textTheme.titleSmall,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 84.h,
                bottom: 22.v,
              ),
              child: Text(
                "lbl_grp_2".tr,
                style: CustomTextStyles.titleMediumBold,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.only(
                left: 10.h,
                right: 1.h,
                bottom: 13.v,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse1654x54,
                    height: 54.adaptSize,
                    width: 54.adaptSize,
                    radius: BorderRadius.circular(
                      27.h,
                    ),
                    margin: EdgeInsets.only(bottom: 72.v),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20.h,
                      top: 4.v,
                      bottom: 72.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_group_name".tr,
                          style: CustomTextStyles.titleMediumBold,
                        ),
                        Text(
                          "lbl_hello_there".tr,
                          style: theme.textTheme.titleSmall,
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.only(top: 14.v),
                    child: Column(
                      children: [
                        Container(
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
                        SizedBox(height: 62.v),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 5.h,
                            vertical: 1.v,
                          ),
                          decoration: AppDecoration.fillPrimary.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder11,
                          ),
                          child: Text(
                            "lbl_15".tr,
                            style: CustomTextStyles.labelLargePrimaryContainer,
                          ),
                        ),
                      ],
                    ),
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
