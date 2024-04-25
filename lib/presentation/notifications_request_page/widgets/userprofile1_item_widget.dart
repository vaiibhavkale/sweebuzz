import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class Userprofile1ItemWidget extends StatelessWidget {
  const Userprofile1ItemWidget({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse3552x52,
            height: 52.adaptSize,
            width: 52.adaptSize,
            radius: BorderRadius.circular(
              26.h,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 19.h,
              bottom: 6.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_steven66".tr,
                  style: CustomTextStyles.titleMedium18,
                ),
                SizedBox(height: 1.v),
                Text(
                  "lbl_7_days_ago".tr,
                  style: CustomTextStyles
                      .bodySmallPoppinsOnPrimaryContainerRegular,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

