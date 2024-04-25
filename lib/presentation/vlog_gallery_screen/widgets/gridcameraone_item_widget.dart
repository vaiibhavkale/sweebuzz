import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class GridcameraoneItemWidget extends StatelessWidget {
  GridcameraoneItemWidget({
    Key? key,
    this.onTapImgCameraoneone,
  }) : super(
          key: key,
        );
  VoidCallback? onTapImgCameraoneone;
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
        decoration: AppDecoration.fillBlack9004.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder11,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle238133x133,
              height: 133.adaptSize,
              width: 133.adaptSize,
              radius: BorderRadius.circular(
                10.h,
              ),
              alignment: Alignment.center,
            ),
            CustomImageView(
              svgPath: ImageConstant.imgCamera1,
              height: 25.adaptSize,
              width: 25.adaptSize,
              alignment: Alignment.center,
              onTap: () {
                onTapImgCameraoneone?.call();
              },
            ),
          ],
        ),
      ),
    );
  }
}
