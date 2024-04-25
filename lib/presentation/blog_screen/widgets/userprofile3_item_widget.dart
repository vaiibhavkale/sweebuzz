import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

// ignore: must_be_immutable
class Userprofile3ItemWidget extends StatelessWidget {
  Userprofile3ItemWidget({
    Key? key,
    this.onTapUserButtonText,
  }) : super(
          key: key,
        );

  VoidCallback? onTapUserButtonText;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 17.h,
        vertical: 20.v,
      ),
      decoration: AppDecoration.outlinePrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              SizedBox(
                height: 38.adaptSize,
                width: 38.adaptSize,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle60,
                      height: 38.adaptSize,
                      width: 38.adaptSize,
                      radius: BorderRadius.circular(
                        6.h,
                      ),
                      alignment: Alignment.center,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle43,
                      height: 38.adaptSize,
                      width: 38.adaptSize,
                      radius: BorderRadius.circular(
                        6.h,
                      ),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    bottom: 2.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 2.v),
                            child: Text(
                              "lbl_ceren".tr,
                              style:
                                  CustomTextStyles.titleSmallBlack900SemiBold,
                            ),
                          ),
                          Container(
                            height: 20.adaptSize,
                            width: 20.adaptSize,
                            margin: EdgeInsets.only(bottom: 2.v),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgDots2,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize,
                                  alignment: Alignment.center,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgDots2,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize,
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "lbl_england".tr,
                        style:
                            CustomTextStyles.bodySmallPoppinsBlack900Regular9,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 14.v),
          SizedBox(
            height: 240.v,
            width: 326.h,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.img27745327513096221x326,
                  height: 221.v,
                  width: 326.h,
                  radius: BorderRadius.circular(
                    40.h,
                  ),
                  alignment: Alignment.topCenter,
                ),
                CustomElevatedButton(
                  height: 28.v,
                  width: 223.h,
                  text: "msg_the_blonde_abroad".tr,
                  buttonStyle: CustomButtonStyles.fillPrimaryTL14,
                  buttonTextStyle:
                      CustomTextStyles.titleMediumOutfitPrimaryContainer,
                  onTap: () {
                    onTapUserButtonText?.call();
                  },
                  alignment: Alignment.bottomCenter,
                ),
              ],
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgGroup77,
            height: 26.v,
            width: 318.h,
            margin: EdgeInsets.only(
              left: 5.h,
              top: 11.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 10.h,
              top: 5.v,
            ),
            child: Text(
              "msg_3_253_097_reactions".tr,
              style: CustomTextStyles.bodySmallPoppinsBlack900Regular,
            ),
          ),
          Container(
            width: 302.h,
            margin: EdgeInsets.only(
              left: 8.h,
              top: 8.v,
              bottom: 4.v,
            ),
            child: ReadMoreText(
              "msg_it_is_a_long_established3".tr,
              trimLines: 3,
              trimMode: TrimMode.Line,
              moreStyle: CustomTextStyles.bodyMediumBlack90014_2,
              lessStyle: CustomTextStyles.bodyMediumBlack90014_2,
            ),
          ),
        ],
      ),
    );
  }
}
