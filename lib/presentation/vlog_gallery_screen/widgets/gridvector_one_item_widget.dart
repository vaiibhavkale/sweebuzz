import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class GridvectorOneItemWidget extends StatelessWidget {
  const GridvectorOneItemWidget({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: appTheme.black900,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder11,
      ),
      child: Container(
        height: 133.adaptSize,
        width: 133.adaptSize,
        padding: EdgeInsets.symmetric(
          horizontal: 52.h,
          vertical: 45.v,
        ),
        decoration: AppDecoration.fillBlack9004.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder11,
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgVector,
              height: 27.adaptSize,
              width: 27.adaptSize,
              alignment: Alignment.bottomCenter,
            ),
            CustomImageView(
              svgPath: ImageConstant.imgVector,
              height: 27.adaptSize,
              width: 27.adaptSize,
              alignment: Alignment.bottomCenter,
            ),
          ],
        ),
      ),
    );
  }
}
