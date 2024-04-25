import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class UserprofileviewItemWidget extends StatelessWidget {
  const UserprofileviewItemWidget({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgContrast,
          height: 23.adaptSize,
          width: 23.adaptSize,
          margin: EdgeInsets.symmetric(vertical: 15.v),
        ),
        Container(
          width: 154.h,
          margin: EdgeInsets.only(left: 23.h),
          child: Row(
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
        ),
        Spacer(),
        CustomImageView(
          imagePath: ImageConstant.imgEllipse304,
          height: 25.v,
          width: 3.h,
          margin: EdgeInsets.only(
            top: 14.v,
            bottom: 15.v,
          ),
        ),
      ],
    );
  }
}

