import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class VlogGalleryItemWidget extends StatelessWidget {
  VlogGalleryItemWidget({
    Key? key,
    this.onTapImgImage,
  }) : super(
          key: key,
        );

  VoidCallback? onTapImgImage;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 272.v,
      width: 133.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 133.adaptSize,
              width: 133.adaptSize,
              decoration: BoxDecoration(
                color: appTheme.black900,
                borderRadius: BorderRadius.circular(
                  10.h,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 272.v,
              width: 133.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle238272x133,
                    height: 272.v,
                    width: 133.h,
                    radius: BorderRadius.circular(
                      10.h,
                    ),
                    alignment: Alignment.center,
                    onTap: () {
                      onTapImgImage?.call();
                    },
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: 272.v,
                      width: 133.h,
                      padding: EdgeInsets.only(
                        left: 54.h,
                        top: 123.v,
                        right: 54.h,
                      ),
                      decoration: AppDecoration.fillBlack9003.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder11,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgCamera1,
                        height: 25.adaptSize,
                        width: 25.adaptSize,
                        alignment: Alignment.topCenter,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
