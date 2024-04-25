import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class UserprofileItemWidget extends StatelessWidget {
  const UserprofileItemWidget({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15.h,
        vertical: 11.v,
      ),
      decoration: AppDecoration.outlineBlack9002.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder3,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse37,
            height: 81.adaptSize,
            width: 81.adaptSize,
            radius: BorderRadius.circular(
              40.h,
            ),
          ),
          SizedBox(height: 5.v),
          Text(
            "lbl_liam_10".tr,
            style: CustomTextStyles.titleMedium19,
          ),
          Text(
            "lbl_7_days_ago".tr,
            style: CustomTextStyles.bodySmallPoppinsOnPrimaryContainerRegular,
          ),
          SizedBox(height: 11.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 22.v,
                width: 69.h,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: 20.v,
                        width: 69.h,
                        decoration: BoxDecoration(
                          color: theme.colorScheme.primary,
                          borderRadius: BorderRadius.circular(
                            3.h,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: appTheme.black900.withOpacity(0.25),
                              spreadRadius: 2.h,
                              blurRadius: 2.h,
                              offset: Offset(
                                0,
                                0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "lbl_accept".tr,
                        style:
                            CustomTextStyles.labelLargePrimaryContainerMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 20.v,
                width: 69.h,
                margin: EdgeInsets.only(left: 5.h),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 20.v,
                        width: 69.h,
                        decoration: BoxDecoration(
                          color:
                              theme.colorScheme.primaryContainer.withOpacity(1),
                          borderRadius: BorderRadius.circular(
                            3.h,
                          ),
                          border: Border.all(
                            color: theme.colorScheme.primary,
                            width: 1.h,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: appTheme.black900.withOpacity(0.25),
                              spreadRadius: 2.h,
                              blurRadius: 2.h,
                              offset: Offset(
                                0,
                                0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "lbl_delete".tr,
                        style: CustomTextStyles.labelLargePrimaryMedium,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

