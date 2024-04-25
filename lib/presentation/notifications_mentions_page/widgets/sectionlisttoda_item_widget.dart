import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class SectionlisttodaItemWidget extends StatelessWidget {
  const SectionlisttodaItemWidget({Key? key})
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
            width: 177.h,
            margin: EdgeInsets.only(
              left: 16.h,
              top: 1.v,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "msg_lisa_mentioned_you2".tr,
                    style: CustomTextStyles.titleSmallBlack900_2,
                  ),
                  TextSpan(
                    text: " ",
                  ),
                  TextSpan(
                    text: "lbl_divya".tr,
                    style: CustomTextStyles.bodyMediumPoppinsPrimary,
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 22.v,
              bottom: 3.v,
            ),
            child: Text(
              "lbl_2_min".tr,
              style: CustomTextStyles.labelMediumPoppinsOnPrimaryContainer,
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
              left: 44.h,
              top: 3.v,
              bottom: 2.v,
            ),
          ),
        ],
      ),
    );
  }
}


