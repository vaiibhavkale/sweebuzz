import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class ListnotificatioItemWidget extends StatelessWidget {
  const ListnotificatioItemWidget({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 21.h,
        vertical: 8.v,
      ),
      decoration: AppDecoration.outlineBlack9001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder3,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgNotificationBlack900,
            height: 15.v,
            width: 13.h,
            margin: EdgeInsets.only(
              top: 12.v,
              bottom: 15.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 14.h,
              top: 1.v,
            ),
            child: Text(
              "msg_chris_and_118_others".tr,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.titleSmallBlack900_3.copyWith(
                height: 1.16,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle104,
            height: 36.adaptSize,
            width: 36.adaptSize,
            radius: BorderRadius.circular(
              3.h,
            ),
            margin: EdgeInsets.only(
              left: 32.h,
              top: 3.v,
              bottom: 2.v,
            ),
          ),
        ],
      ),
    );
  }
}

