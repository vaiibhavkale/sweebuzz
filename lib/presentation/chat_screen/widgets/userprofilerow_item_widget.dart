import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserprofilerowItemWidget extends StatelessWidget {
  UserprofilerowItemWidget({
    Key? key,
    this.onTapUserprofilerow,
  }) : super(
          key: key,
        );
  VoidCallback? onTapUserprofilerow;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapUserprofilerow?.call();
      },
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
          Container(
            height: 47.v,
            width: 80.h,
            margin: EdgeInsets.only(
              left: 20.h,
              top: 4.v,
            ),
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "lbl_hello_there".tr,
                    style: theme.textTheme.titleSmall,
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "lbl_tokyo".tr,
                    style: CustomTextStyles.titleMediumBold,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            height: 10.adaptSize,
            width: 10.adaptSize,
            margin: EdgeInsets.symmetric(vertical: 22.v),
            decoration: BoxDecoration(
              color: theme.colorScheme.primary,
              borderRadius: BorderRadius.circular(
                5.h,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
