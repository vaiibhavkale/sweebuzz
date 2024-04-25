import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class NotificationrowItemWidget extends StatelessWidget {
  const NotificationrowItemWidget({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20.h,
        vertical: 8.v,
      ),
      decoration: AppDecoration.outlineBlack9001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder3,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgNotification,
            height: 16.v,
            width: 17.h,
            margin: EdgeInsets.only(
              top: 9.v,
              bottom: 17.v,
            ),
          ),
          Container(
            height: 41.v,
            width: 219.h,
            margin: EdgeInsets.only(
              left: 12.h,
              top: 1.v,
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "msg_lisa_and_120_others".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.titleSmallBlack900_4.copyWith(
                      height: 1.16,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 48.h,
                      bottom: 3.v,
                    ),
                    child: Text(
                      "lbl_2_min".tr,
                      style:
                          CustomTextStyles.bodySmallPoppinsOnPrimaryContainer,
                    ),
                  ),
                ),
              ],
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
              left: 36.h,
              top: 3.v,
              bottom: 2.v,
            ),
          ),
        ],
      ),
    );
  }
}

